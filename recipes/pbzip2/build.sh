make PREFIX=$PREFIX CXXFLAGS="-I$PREFIX/include -L$PREFIX/lib $CXXFLAGS"
make install PREFIX=$PREFIX
