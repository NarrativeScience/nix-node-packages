{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.6.0.tgz";
      sha1 = "bc596bcabe7617f11d9fa15361eded5608b8499b";
    };
    deps = with nodePackages; [
      ms_0-7-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/debug#readme";
      description = "small debugging utility";
      keywords = [
        "debug"
        "log"
        "debugger"
      ];
    };
  }
