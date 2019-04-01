{ fetchurl, fetchgit }:
let
  sources = {
    "ansi-regex-2.1.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    };
    "ansi-regex-3.0.0" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "camelcase-4.1.0" = {
      name = "camelcase";
      packageName = "camelcase";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz";
        sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
      };
    };
    "cliui-3.2.0" = {
      name = "cliui";
      packageName = "cliui";
      version = "3.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cliui/-/cliui-3.2.0.tgz";
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    };
    "code-point-at-1.1.0" = {
      name = "code-point-at";
      packageName = "code-point-at";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "cross-spawn-5.1.0" = {
      name = "cross-spawn";
      packageName = "cross-spawn";
      version = "5.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-5.1.0.tgz";
        sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
      };
    };
    "decamelize-1.2.0" = {
      name = "decamelize";
      packageName = "decamelize";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    };
    "error-ex-1.3.2" = {
      name = "error-ex";
      packageName = "error-ex";
      version = "1.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    };
    "execa-0.7.0" = {
      name = "execa";
      packageName = "execa";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/execa/-/execa-0.7.0.tgz";
        sha1 = "944becd34cc41ee32a63a9faf27ad5a65fc59777";
      };
    };
    "find-up-2.1.0" = {
      name = "find-up";
      packageName = "find-up";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-2.1.0.tgz";
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "gaze-1.1.3" = {
      name = "gaze";
      packageName = "gaze";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/gaze/-/gaze-1.1.3.tgz";
        sha512 = "BRdNm8hbWzFzWHERTrejLqwHDfS4GibPoq5wjTPIoJHoBtKGPg3xAFfxmM+9ztbXelxcf2hwQcaz1PtmFeue8g==";
      };
    };
    "get-caller-file-1.0.3" = {
      name = "get-caller-file";
      packageName = "get-caller-file";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.3.tgz";
        sha512 = "3t6rVToeoZfYSGd8YoLFR2DJkiQrIiUrGcjvFX2mDw3bn6k2OtwHN0TNCLbBO+w8qTvimhDkv+LSscbJY1vE6w==";
      };
    };
    "get-stream-3.0.0" = {
      name = "get-stream";
      packageName = "get-stream";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    };
    "glob-7.1.3" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.3.tgz";
        sha512 = "vcfuiIxogLV4DlGBHIUOwI0IbrJ8HWPc4MU7HzviGeNho/UJDfi6B5p3sHeWIQ0KGIU0Jpxi5ZHxemQfLkkAwQ==";
      };
    };
    "globule-1.2.1" = {
      name = "globule";
      packageName = "globule";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/globule/-/globule-1.2.1.tgz";
        sha512 = "g7QtgWF4uYSL5/dn71WxubOrS7JVGCnFPEnoeChJmBnyR9Mw8nGoEwOgJL/RC2Te0WhbsEUCejfH8SZNJ+adYQ==";
      };
    };
    "graceful-fs-4.1.15" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.1.15";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.15.tgz";
        sha512 = "6uHUhOPEBgQ24HM+r6b/QwWfZq+yiFcipKFrOFiBEnWdy5sdzYoi+pJeQaPI5qOLRFqWmAXUPQNsielzdLoecA==";
      };
    };
    "hosted-git-info-2.7.1" = {
      name = "hosted-git-info";
      packageName = "hosted-git-info";
      version = "2.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.7.1.tgz";
        sha512 = "7T/BxH19zbcCTa8XkMlbK5lTo1WtgkFi3GvdWEyNuc4Vex7/9Dqbnpsf4JMydcfj9HCg4zUWFTL3Za6lapg5/w==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "invert-kv-1.0.0" = {
      name = "invert-kv";
      packageName = "invert-kv";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    };
    "is-arrayish-0.2.1" = {
      name = "is-arrayish";
      packageName = "is-arrayish";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    };
    "is-fullwidth-code-point-1.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    };
    "is-fullwidth-code-point-2.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    };
    "is-stream-1.1.0" = {
      name = "is-stream";
      packageName = "is-stream";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    };
    "isexe-2.0.0" = {
      name = "isexe";
      packageName = "isexe";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    };
    "keypress-0.2.1" = {
      name = "keypress";
      packageName = "keypress";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/keypress/-/keypress-0.2.1.tgz";
        sha1 = "1e80454250018dbad4c3fe94497d6e67b6269c77";
      };
    };
    "lcid-1.0.0" = {
      name = "lcid";
      packageName = "lcid";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    };
    "load-json-file-2.0.0" = {
      name = "load-json-file";
      packageName = "load-json-file";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/load-json-file/-/load-json-file-2.0.0.tgz";
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    };
    "locate-path-2.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-2.0.0.tgz";
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    };
    "lodash-4.17.11" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.11.tgz";
        sha512 = "cQKh8igo5QUhZ7lg38DYWAxMvjSAKG0A8wGSVimP07SIUEK2UO+arSRKbRZWtelMtN5V0Hkwh5ryOto/SshYIg==";
      };
    };
    "lru-cache-4.1.5" = {
      name = "lru-cache";
      packageName = "lru-cache";
      version = "4.1.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.5.tgz";
        sha512 = "sWZlbEP2OsHNkXrMl5GYk/jKk70MBng6UU4YI/qGDYbgf6YbP4EvmqISbXCoJiRKs+1bSpFHVgQxvJ17F2li5g==";
      };
    };
    "mem-1.1.0" = {
      name = "mem";
      packageName = "mem";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mem/-/mem-1.1.0.tgz";
        sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
      };
    };
    "mimic-fn-1.2.0" = {
      name = "mimic-fn";
      packageName = "mimic-fn";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.2.0.tgz";
        sha512 = "jf84uxzwiuiIVKiOLpfYk7N46TSy8ubTonmneY9vrpHNAnp0QBt2BxWV9dO3/j+BoVAb+a5G6YDPW3M5HOdMWQ==";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "normalize-package-data-2.5.0" = {
      name = "normalize-package-data";
      packageName = "normalize-package-data";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.5.0.tgz";
        sha512 = "/5CMN3T0R4XTj4DcGaexo+roZSdSFW/0AOOTROrjxzCG1wrWXEsGbRKevjlIL+ZDE4sZlJr5ED4YW0yqmkK+eA==";
      };
    };
    "npm-run-path-2.0.2" = {
      name = "npm-run-path";
      packageName = "npm-run-path";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    };
    "number-is-nan-1.0.1" = {
      name = "number-is-nan";
      packageName = "number-is-nan";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "os-locale-2.1.0" = {
      name = "os-locale";
      packageName = "os-locale";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/os-locale/-/os-locale-2.1.0.tgz";
        sha512 = "3sslG3zJbEYcaC4YVAvDorjGxc7tv6KVATnLPZONiljsUncvihe9BQoVCEs0RZ1kmf4Hk9OBqlZfJZWI4GanKA==";
      };
    };
    "p-finally-1.0.0" = {
      name = "p-finally";
      packageName = "p-finally";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    };
    "p-limit-1.3.0" = {
      name = "p-limit";
      packageName = "p-limit";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-limit/-/p-limit-1.3.0.tgz";
        sha512 = "vvcXsLAJ9Dr5rQOPk7toZQZJApBl2K4J6dANSsEuh6QI41JYcsS/qhTGa9ErIUUgK3WNQoJYvylxvjqmiqEA9Q==";
      };
    };
    "p-locate-2.0.0" = {
      name = "p-locate";
      packageName = "p-locate";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-locate/-/p-locate-2.0.0.tgz";
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    };
    "p-try-1.0.0" = {
      name = "p-try";
      packageName = "p-try";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-try/-/p-try-1.0.0.tgz";
        sha1 = "cbc79cdbaf8fd4228e13f621f2b1a237c1b207b3";
      };
    };
    "parse-json-2.2.0" = {
      name = "parse-json";
      packageName = "parse-json";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    };
    "path-exists-3.0.0" = {
      name = "path-exists";
      packageName = "path-exists";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "path-key-2.0.1" = {
      name = "path-key";
      packageName = "path-key";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    };
    "path-parse-1.0.6" = {
      name = "path-parse";
      packageName = "path-parse";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz";
        sha512 = "GSmOT2EbHrINBf9SR7CDELwlJ8AENk3Qn7OikK4nFYAu3Ote2+JYNVvkpAEQm3/TLNEJFD/xZJjzyxg3KBWOzw==";
      };
    };
    "path-type-2.0.0" = {
      name = "path-type";
      packageName = "path-type";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-type/-/path-type-2.0.0.tgz";
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    };
    "pify-2.3.0" = {
      name = "pify";
      packageName = "pify";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    };
    "pseudomap-1.0.2" = {
      name = "pseudomap";
      packageName = "pseudomap";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    };
    "read-pkg-2.0.0" = {
      name = "read-pkg";
      packageName = "read-pkg";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/read-pkg/-/read-pkg-2.0.0.tgz";
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    };
    "read-pkg-up-2.0.0" = {
      name = "read-pkg-up";
      packageName = "read-pkg-up";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    };
    "require-directory-2.1.1" = {
      name = "require-directory";
      packageName = "require-directory";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    };
    "require-main-filename-1.0.1" = {
      name = "require-main-filename";
      packageName = "require-main-filename";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    };
    "resolve-1.10.0" = {
      name = "resolve";
      packageName = "resolve";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve/-/resolve-1.10.0.tgz";
        sha512 = "3sUr9aq5OfSg2S9pNtPA9hL1FVEAjvfOC4leW0SNf/mpnaakz2a9femSd6LqAww2RaFctwyf1lCqnTHuF1rxDg==";
      };
    };
    "semver-5.7.0" = {
      name = "semver";
      packageName = "semver";
      version = "5.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-5.7.0.tgz";
        sha512 = "Ya52jSX2u7QKghxeoFGpLwCtGlt7j0oY9DYb5apt9nPlJ42ID+ulTXESnt/qAQcoSERyZ5sl3LDIOw0nAn/5DA==";
      };
    };
    "set-blocking-2.0.0" = {
      name = "set-blocking";
      packageName = "set-blocking";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    };
    "shebang-command-1.2.0" = {
      name = "shebang-command";
      packageName = "shebang-command";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    };
    "shebang-regex-1.0.0" = {
      name = "shebang-regex";
      packageName = "shebang-regex";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    };
    "signal-exit-3.0.2" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    };
    "spdx-correct-3.1.0" = {
      name = "spdx-correct";
      packageName = "spdx-correct";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.0.tgz";
        sha512 = "lr2EZCctC2BNR7j7WzJ2FpDznxky1sjfxvvYEyzxNyb6lZXHODmEoJeFu4JupYlkfha1KZpJyoqiJ7pgA1qq8Q==";
      };
    };
    "spdx-exceptions-2.2.0" = {
      name = "spdx-exceptions";
      packageName = "spdx-exceptions";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.2.0.tgz";
        sha512 = "2XQACfElKi9SlVb1CYadKDXvoajPgBVPn/gOQLrTvHdElaVhr7ZEbqJaRnJLVNeaI4cMEAgVCeBMKF6MWRDCRA==";
      };
    };
    "spdx-expression-parse-3.0.0" = {
      name = "spdx-expression-parse";
      packageName = "spdx-expression-parse";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.0.tgz";
        sha512 = "Yg6D3XpRD4kkOmTpdgbUiEJFKghJH03fiC1OPll5h/0sO6neh2jqRDVHOQ4o/LMea0tgCkbMgea5ip/e+MkWyg==";
      };
    };
    "spdx-license-ids-3.0.3" = {
      name = "spdx-license-ids";
      packageName = "spdx-license-ids";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.3.tgz";
        sha512 = "uBIcIl3Ih6Phe3XHK1NqboJLdGfwr1UN3k6wSD1dZpmPsIkb8AGNbZYJ1fOBk834+Gxy8rpfDxrS6XLEMZMY2g==";
      };
    };
    "string-width-1.0.2" = {
      name = "string-width";
      packageName = "string-width";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    };
    "string-width-2.1.1" = {
      name = "string-width";
      packageName = "string-width";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz";
        sha512 = "nOqH59deCq9SRHlxq1Aw85Jnt4w6KvLKqWVik6oA9ZklXLNIOlqg4F2yrT1MVaTjAqvVwdfeZ7w7aCvJD7ugkw==";
      };
    };
    "strip-ansi-3.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    };
    "strip-ansi-4.0.0" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    };
    "strip-bom-3.0.0" = {
      name = "strip-bom";
      packageName = "strip-bom";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz";
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    };
    "strip-eof-1.0.0" = {
      name = "strip-eof";
      packageName = "strip-eof";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    };
    "validate-npm-package-license-3.0.4" = {
      name = "validate-npm-package-license";
      packageName = "validate-npm-package-license";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz";
        sha512 = "DpKm2Ui/xN7/HQKCtpZxoRWBhZ9Z0kqtygG8XCgNQ8ZlDnxuQmWhj566j8fN4Cu3/JmbhsDo7fcAJq4s9h27Ew==";
      };
    };
    "which-1.3.1" = {
      name = "which";
      packageName = "which";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/which/-/which-1.3.1.tgz";
        sha512 = "HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==";
      };
    };
    "which-module-2.0.0" = {
      name = "which-module";
      packageName = "which-module";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    };
    "wrap-ansi-2.1.0" = {
      name = "wrap-ansi";
      packageName = "wrap-ansi";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "y18n-3.2.1" = {
      name = "y18n";
      packageName = "y18n";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz";
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    };
    "yallist-2.1.2" = {
      name = "yallist";
      packageName = "yallist";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/yallist/-/yallist-2.1.2.tgz";
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    };
    "yargs-8.0.2" = {
      name = "yargs";
      packageName = "yargs";
      version = "8.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs/-/yargs-8.0.2.tgz";
        sha1 = "6299a9055b1cefc969ff7e79c1d918dceb22c360";
      };
    };
    "yargs-parser-7.0.0" = {
      name = "yargs-parser";
      packageName = "yargs-parser";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-7.0.0.tgz";
        sha1 = "8d0ac42f16ea55debd332caf4c4038b3e3f5dfd9";
      };
    };
  };
in
[
  sources."ansi-regex-2.1.1"
  sources."balanced-match-1.0.0"
  sources."brace-expansion-1.1.11"
  sources."camelcase-4.1.0"
  (sources."cliui-3.2.0" // {
    dependencies = [
      sources."string-width-1.0.2"
    ];
  })
  sources."code-point-at-1.1.0"
  sources."concat-map-0.0.1"
  sources."cross-spawn-5.1.0"
  sources."decamelize-1.2.0"
  sources."error-ex-1.3.2"
  sources."execa-0.7.0"
  sources."find-up-2.1.0"
  sources."fs.realpath-1.0.0"
  sources."gaze-1.1.3"
  sources."get-caller-file-1.0.3"
  sources."get-stream-3.0.0"
  sources."glob-7.1.3"
  sources."globule-1.2.1"
  sources."graceful-fs-4.1.15"
  sources."hosted-git-info-2.7.1"
  sources."inflight-1.0.6"
  sources."inherits-2.0.3"
  sources."invert-kv-1.0.0"
  sources."is-arrayish-0.2.1"
  sources."is-fullwidth-code-point-1.0.0"
  sources."is-stream-1.1.0"
  sources."isexe-2.0.0"
  sources."keypress-0.2.1"
  sources."lcid-1.0.0"
  sources."load-json-file-2.0.0"
  sources."locate-path-2.0.0"
  sources."lodash-4.17.11"
  sources."lru-cache-4.1.5"
  sources."mem-1.1.0"
  sources."mimic-fn-1.2.0"
  sources."minimatch-3.0.4"
  sources."normalize-package-data-2.5.0"
  sources."npm-run-path-2.0.2"
  sources."number-is-nan-1.0.1"
  sources."once-1.4.0"
  sources."os-locale-2.1.0"
  sources."p-finally-1.0.0"
  sources."p-limit-1.3.0"
  sources."p-locate-2.0.0"
  sources."p-try-1.0.0"
  sources."parse-json-2.2.0"
  sources."path-exists-3.0.0"
  sources."path-is-absolute-1.0.1"
  sources."path-key-2.0.1"
  sources."path-parse-1.0.6"
  sources."path-type-2.0.0"
  sources."pify-2.3.0"
  sources."pseudomap-1.0.2"
  sources."read-pkg-2.0.0"
  sources."read-pkg-up-2.0.0"
  sources."require-directory-2.1.1"
  sources."require-main-filename-1.0.1"
  sources."resolve-1.10.0"
  sources."semver-5.7.0"
  sources."set-blocking-2.0.0"
  sources."shebang-command-1.2.0"
  sources."shebang-regex-1.0.0"
  sources."signal-exit-3.0.2"
  sources."spdx-correct-3.1.0"
  sources."spdx-exceptions-2.2.0"
  sources."spdx-expression-parse-3.0.0"
  sources."spdx-license-ids-3.0.3"
  (sources."string-width-2.1.1" // {
    dependencies = [
      sources."ansi-regex-3.0.0"
      sources."is-fullwidth-code-point-2.0.0"
      sources."strip-ansi-4.0.0"
    ];
  })
  sources."strip-ansi-3.0.1"
  sources."strip-bom-3.0.0"
  sources."strip-eof-1.0.0"
  sources."validate-npm-package-license-3.0.4"
  sources."which-1.3.1"
  sources."which-module-2.0.0"
  (sources."wrap-ansi-2.1.0" // {
    dependencies = [
      sources."string-width-1.0.2"
    ];
  })
  sources."wrappy-1.0.2"
  sources."y18n-3.2.1"
  sources."yallist-2.1.2"
  sources."yargs-8.0.2"
  sources."yargs-parser-7.0.0"
]
