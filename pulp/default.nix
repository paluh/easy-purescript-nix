{ napalm }:
let
  buildPulp = src: napalm.buildPackage src
    { preNpmHook = ''
        mkdir -p $out/bin
        ln -s $out/_napalm-install/node_modules/.bin/pulp $out/bin/pulp
      '';
    };
in {
    pulp-15_0_0 = buildPulp ./15.0.0;
    pulp-16_0_0-0 = buildPulp ./16.0.0-0;
    pulp-16_0_2 = buildPulp ./16.0.2;
    pulp-latest = buildPulp ./latest;
  }
