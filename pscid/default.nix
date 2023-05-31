{ pkgs ? import <nixpkgs> { inherit system; }
, system ? builtins.currentSystem
, nodejs ? pkgs."nodejs-16_x"
, napalm
, purs
, spago
}:
  napalm.buildPackage ./2.9.3
    { packageLock = ./2.9.3/package-lock.json;
      preNpmHook = ''
        mkdir -p $out/bin
        ln -s $out/_napalm-install/node_modules/.bin/pscid $out/bin/pscid
      '';
    }
