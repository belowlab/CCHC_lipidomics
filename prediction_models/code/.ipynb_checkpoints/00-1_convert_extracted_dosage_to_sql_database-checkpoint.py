# Call as
# python 00-1_convert_extracted_dosage_to_sql_database.py --output_dir xxx --output_fn dosage_train.db
import sqlite3
import os
import datetime
print('Last run:', datetime.datetime.now().strftime('%Y-%m-%d'))
import time
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('--output_dir', help='Output directory', default='/data100t1/home/wanying/CCHC/lipidomics/prediction_models/input_docs/sqlDB')
parser.add_argument('--output_fn', help='Output database name')
args = parser.parse_args()
print(f'#Create SQL database at: {args.output_dir}/{args.output_fn}')


start = time.time()
# Create a sql database
if args.output_dir.endswith('/'): db_dir = args.output_dir[:-1] # Remove last back slash
else: db_dir = args.output_dir
db_fn = args.output_fn
if not os.path.isfile(f'{db_dir}/{db_fn}'):
    print(f'#Create a empty SQL database: {db_dir}/{db_fn}')
    con = sqlite3.connect(f'{db_dir}/{db_fn}')
    cur = con.cursor()
else:
    print(f'#Database already exists: {db_dir}/{db_fn}')
    print('#Exit')
    exit()

# Dosage files: species_chr*.vcf.gz.dosage
dosage_dir = '/data100t1/home/wanying/CCHC/lipidomics/prediction_models/input_docs/subset_vcfs/train'
# Get column names of the table
with open(f'{dosage_dir}/species_chr1.vcf.gz.dosage') as fh:
    header = fh.readline().strip().split()
# Drop some columns such as QUAL, FILTER, etc.
# Specify data types. (Recommended by AlexP)
header = ['CHROM INT', 'POS INT', 'ID TEXT', 'REF TEXT', 'ALT TEXT', 'INFO TEXT'] + [f'{val} REAL' for val in header[9:]]
cur.execute(f"DROP TABLE IF EXISTS dosage") # Drop before create dosage table 
cur.execute(f"CREATE TABLE dosage ({', '.join(header)})")

# Populate dosage table with dosage of all chromosomes
'''
The syntex to insert values is (text must be surrounded by quotes):
    cur.execute("""
        INSERT INTO movie VALUES
            ('Monty Python and the Holy Grail', 1975, 8.2),
            ('And Now for Something Completely Different', 1971, 7.5)
    """)
'''
for chr_num in range(1,23):
    fn = f'species_chr{chr_num}.vcf.gz.dosage'
    print(f'#Insert values from {fn}')
    with open(f'{dosage_dir}/{fn}') as fh:
        line = fh.readline() # Skip header line
        line = fh.readline().strip()
        count = 0
        while line != '':
            # Format values for insertion
            tmp_list = line.split()
            for indx in [8, 6, 5]:
                tmp_list.pop(indx) # Remove values in column QUAL, FILTER and FORMAT
            # Add quotes to value at indices 0,2,3,4,5, so that they can be inserted as text
            for indx in [2,3,4,5]:
                tmp_list[indx] = f"'{tmp_list[indx]}'"
            # Remove "chr" so that chromosome numbers can be saved as integer
            tmp_list[0] = tmp_list[0].split('chr')[-1]
            cur.execute(f"INSERT INTO dosage VALUES ({', '.join(tmp_list)})")
            count += 1
            if count%100000 == 0:
                print(f'{count} lines processed', flush='True')
            elif count%2500 == 0:
                print('.', end='', flush=True)
            line = fh.readline().strip()
        print(f'{count} lines processed')
        con.commit() # Need to commit so that changes can take place
end = time.time()
print('\n#Done')
print(f'#Finished in {(end-start)/60:.4f}m')
con.close()