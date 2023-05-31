{ pkgs }:
  pkgs.callPackage (pkgs.fetchFromGitHub {
    rev = "7c25a05cef52dc405f4688422ce0046ca94aadcf";
    owner = "nix-community";
    repo = "napalm";
    sha256 = "sha256-i596lbPiA/Rfx3DiJiCluxdgxWY7oGSgYMT7OmM+zik=";
  }) {}
