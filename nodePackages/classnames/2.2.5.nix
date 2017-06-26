{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "classnames";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/classnames/-/classnames-2.2.5.tgz";
      sha1 = "1fc62c0490bfc7d67a1178bbb60897cfa0580c7b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/JedWatson/classnames#readme";
      description = "A simple utility for conditionally joining classNames together";
      keywords = [
        "react"
        "css"
        "classes"
        "classname"
        "classnames"
        "util"
        "utility"
      ];
    };
  }
