with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "myEnv";
  buildInputs = with pkgs; [
    bc
    wget
  ];
  src = null;
}
