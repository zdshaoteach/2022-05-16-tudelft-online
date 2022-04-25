import argparse

parser = argparse.ArgumentParser(description='Process some inputs.')
parser.add_argument('--input1', type=int,
                    help='the first input')
parser.add_argument('--input2', type=int, 
                    help='the second input')

def function(parameter):
    print(parameter)

if __name__ == '__main__':
    args = parser.parse_args()
    function(args.input1)
    function(args.input2)