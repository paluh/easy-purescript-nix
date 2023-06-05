{ napalm }:
  napalm.buildPackage ./15.0.0
    { packageLock = ./15.0.0/package-lock.json;
      preNpmHook = ''
        mkdir -p $out/bin
        ln -s $out/_napalm-install/node_modules/.bin/pulp $out/bin/pulp
      '';
    }
