import argparse

my_parser = argparse.ArgumentParser()
my_parser.add_argument('filePath', type=str, help='FilePath from which lines are to be printed')
my_parser.add_argument('-n',type = int,default = 10, help='no of lines to be printed from below')

args = my_parser.parse_args()

i=1
f = open(args.filePath, 'r')
l = f.readlines()
for line in reversed(l):
    if i <= args.n:
        print(line)
        i+=1
    else: break 

#tail is a program available on Unix, Unix-like systems used to display the tail end of a text file. By default set to 10 lines.