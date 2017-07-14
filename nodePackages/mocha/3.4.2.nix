{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "3.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-3.4.2.tgz";
      sha1 = "d0ef4d332126dbf18d0d640c9b382dd48be97594";
    };
    deps = with nodePackages; [
      browser-stdout_1-3-0
      lodash-create_3-1-1
      commander_2-9-0
      debug_2-6-0
      mkdirp_0-5-1
      json3_3-3-2
      supports-color_3-1-2
      diff_3-2-0
      glob_7-1-1
      escape-string-regexp_1-0-5
      growl_1-9-2
    ];
    meta = {
      homepage = "https://mochajs.org";
      description = "simple, flexible, fun test framework";
      keywords = [
        "mocha"
        "test"
        "bdd"
        "tdd"
        "tap"
      ];
    };
  }
