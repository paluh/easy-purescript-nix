{ pkgs ? import <nixpkgs> { inherit system; }
, system ? builtins.currentSystem
, nodejs ? pkgs."nodejs-16_x"
, napalm
}:
let
  purs-tidy = pkgs.fetchFromGitHub {
    rev = "v0.9.2";
    owner = "natefaubion";
    repo = "purescript-tidy";
    sha256 = "sha256-zn9+LC710bgbxflr8ggdam6Z5H6LA1Df/mYRjF/zzkQ=";
  };
in
  napalm.buildPackage "${purs-tidy}" { packageLock = "${purs-tidy}/package-lock.json";}

