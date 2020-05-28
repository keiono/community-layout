docker run -p 8888:8888 -p 6006:6006 -it -u user -w /home/user -v ${PWD}:/home/user tiagopeixoto/graph-tool bash

# Then start notebook
# jupyter notebook --ip 0.0.0.0