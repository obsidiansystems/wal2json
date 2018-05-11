{ stdenv, postgres }:

stdenv.mkDerivation {
  name = "wal2json";
  builder = ./build.sh;
  src = ./.;
  buildInputs = [ postgres ];
}

