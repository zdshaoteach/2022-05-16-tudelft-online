import sys

def function(parameter):
    print(parameter)

if __name__ == '__main__':
    print('input parameters are:', sys.argv)
    if len(sys.argv) > 1:
        for i in range(1, len(sys.argv)):
            function(sys.argv[i])