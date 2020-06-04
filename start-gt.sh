docker run -p 8888:8888 -p 6006:6006 -it -u user -w /home/user -v ${PWD}:/home/user idekerlab/gt-layout bash

# Then start lab
# jupyter lab --ip 0.0.0.0