#python -m pip install cython==0.23.4

python setup.py build_ext -i

python -m pip install -e .

#python -c "import skimage; print(skimage.__version__)"

