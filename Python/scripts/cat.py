import argparse

my_parser = argparse.ArgumentParser()
my_parser.add_argument(nargs='*', dest='files')

args = my_parser.parse_args()

for f in args.files:
    with open(f, 'r') as currFile:
        for line in currFile:
            print(line)
        print("\n")

# cat is a standard Unix utility that reads files sequentially, writing them to standard output. The name is derived from its function to concatenate files.