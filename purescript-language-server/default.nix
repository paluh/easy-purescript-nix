{ pkgs ? import <nixpkgs> { inherit system; }
, system ? builtins.currentSystem
, nodejs ? pkgs."nodejs-16_x"
, napalm
}:
napalm.buildPackage ./0.16.6
  { packageLock = ./0.16.6/package-lock.json;
    preNpmHook = ''
      mkdir -p $out/bin
      ln -s $out/_napalm-install/node_modules/.bin/purescript-language-server $out/bin/purescript-language-server
    '';
  }
