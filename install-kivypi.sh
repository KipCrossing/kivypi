
sudo apt-get install libwayland0=0.85.0-2
sudo apt-get install python-setuptools python-pygame python-opengl python-gst0.10 python-enchant gstreamer0.10-plugins-good python-dev build-essential libgl1-mesa-dev libgles2-mesa-dev python-pip
sudo pip install cython==0.21
sudo git clone git://github.com/kivy/kivy.git
cd kivy
sudo python setup.py build_ext --inplace -f
sudo python setup.py install
