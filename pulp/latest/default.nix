{ napalm }:
  napalm.buildPackage ./
    { packageLock = ./package-lock.json;
      preNpmHook = ''
        mkdir -p $out/bin
        ln -s $out/_napalm-install/node_modules/.bin/pulp $out/bin/pulp
      '';
    }
