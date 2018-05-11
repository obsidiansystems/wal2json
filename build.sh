source $stdenv/setup

cp $src/wal2json.c ./
cp $src/Makefile ./
make

mkdir -p $out/lib
mv wal2json.so $out/lib
