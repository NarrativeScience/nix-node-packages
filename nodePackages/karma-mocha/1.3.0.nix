{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-mocha";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-mocha/-/karma-mocha-1.3.0.tgz";
      sha1 = "eeaac7ffc0e201eb63c467440d2b69c7cf3778bf";
    };
    deps = with nodePackages; [
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-mocha#readme";
      description = "A Karma plugin. Adapter for Mocha testing framework.";
      keywords = [
        "karma-plugin"
        "karma-adapter"
        "mocha"
      ];
    };
  }
