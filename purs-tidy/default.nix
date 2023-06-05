{ pkgs ? import <nixpkgs> { inherit system; }
, system ? builtins.currentSystem
, nodejs ? pkgs."nodejs-16_x"
, napalm
}:
  napalm.buildPackage ./0.10.0
    {
      packageLock = ./0.10.0/package-lock.json;
      preNpmHook = ''
        mkdir -p $out/bin
        ln -s $out/_napalm-install/node_modules/.bin/purs-tidy $out/bin/purs-tidy
      '';
    }

