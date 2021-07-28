import argparse

my_parser = argparse.ArgumentParser()
my_parser.add_argument('filePath', type=str, help='FilePath from which lines are to be printed')
my_parser.add_argument('-n',type = int,default = 10, help='no of lines to be printed')

args = my_parser.parse_args()

f = open(args.filePath, 'r')
i = 1
for l in f:
    if i <= args.n:
        print(l)
        i+=1
    else: break 

#head is a program on Unix and Unix-like operating systems used to display the beginning of a text file. By default set to 10 lines.