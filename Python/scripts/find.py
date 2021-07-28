import argparse
import os

my_parser = argparse.ArgumentParser()
my_parser.add_argument("path", type=str, help='Location of the file or directory')
my_parser.add_argument('name', type=str, help='file or directory name to be searched')

args = my_parser.parse_args()

input_path = args.path

var = False
for line in os.listdir(input_path):
    if line==args.name:
        print("Found ", line, "in : ",input_path)
        var = True
        break
if var == False:
    print("Not Found!!")

#The find command in UNIX is a command line utility for walking a file hierarchy. It can be used to find files and directories and perform subsequent operations on them.