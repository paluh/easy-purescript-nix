{ pkgs ? import <nixpkgs> { inherit system; }
, system ? builtins.currentSystem
, nodejs ? pkgs."nodejs-16_x"
, napalm
}:
let
  purs-tidy = pkgs.fetchFromGitHub {
    rev = "v0.10.0";
    owner = "natefaubion";
    repo = "purescript-tidy";
    sha256 = "sha256-mFEWQF1rYLQiwKn9Ft6aK4QUGA7LBvhAiMnujxgzkXQ=";
  };
in
  napalm.buildPackage "${purs-tidy}" { packageLock = "${purs-tidy}/package-lock.json";}

