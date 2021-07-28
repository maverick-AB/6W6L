import argparse

my_parser = argparse.ArgumentParser()
my_parser.add_argument('fileName', type=str, help='FileName in which the string is to be searched')
my_parser.add_argument('string', type=str, help='Input String to be searched')

args = my_parser.parse_args()

var = False
i=1
f = open(args.fileName, 'r')
for l in f:
    if args.string in l:
        print("Found in line",i,":", l)
        var = True
        break
    i+=1

if var == False:
    print("No such string present!!")

#grep is a command-line utility for searching plain-text data sets for lines that match a regular expression. 