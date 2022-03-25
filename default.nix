{pkgs ? import <nixpkgs> {} }:
with pkgs;
mkShell {
    buildInputs = [nodePackages.http-server];
}
