all:
	python setup.py build_ext --inplace
	pypy setup.py build_ext --inplace

clean:
	rm -rf *.so __pycache__ build
