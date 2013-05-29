# Python install script for Ubuntu
#	installs all pre-requisite software to run DaViT-py
#	tested on Ubuntu 12.04

ver=2.7

apt-get install -y python$ver
apt-get install -y python-pip
apt-get install -y ipython
pip install --upgrade ipython
apt-get install -y ipython-notebook
apt-get install -y python-numpy
apt-get install -y python-scipy
apt-get install -y python-matplotlib
sudo apt-get install libfreetype6-dev
sudo apt-get install libpng-dev
pip install --upgrade matplotlib
apt-get install -y python-mpltoolkits.basemap
apt-get install -y python-h5py
apt-get install -y python-tornado
pip install --upgrade tornado
apt-get install -y python-zmq
apt-get install -y python-imaging
apt-get install -y python-sqlalchemy
apt-get install -y python-paramiko
apt-get install -y python-psycopg2
apt-get install -y python-pymongo
pip install --upgrade pymongo
apt-get install -y mpich2
apt-get install -y gfortran

