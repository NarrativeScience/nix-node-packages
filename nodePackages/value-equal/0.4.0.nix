{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "value-equal";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/value-equal/-/value-equal-0.4.0.tgz";
      sha1 = "c5bdd2f54ee093c04839d71ce2e4758a6890abc7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mjackson/value-equal#readme";
      description = "Are these two JavaScript values equal?";
    };
  }
