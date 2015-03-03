sudo apt-get install python-setuptools python-pygame python-opengl python-dev build-essential python-pip -y
sudo pip install cython==0.21
sudo git clone git://github.com/kivy/kivy.git
cd kivy
sudo python setup.py build_ext --inplace -f
sudo python setup.py install
