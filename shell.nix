{ pkgs ? import <nixpkgs> { } }:
pkgs.stdenvNoCC.mkDerivation {
  name = "shell";
  nativeBuildInputs = with pkgs; [
    gnumake
    #autoconf automake pkgconfig libtool python3
  ];
}
