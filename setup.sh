cd ~/image-data
wget https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz ~/image-data/
tar -xvf cifar-10-python.tar.gz
cd ~/src/private/enas
mkdir data/cifar10
ln -s ~/image-data/cifar-10-batches-py data/cifar10
