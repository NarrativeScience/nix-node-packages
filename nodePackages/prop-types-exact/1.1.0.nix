{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types-exact";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types-exact/-/prop-types-exact-1.1.0.tgz";
      sha1 = "47d3a2443e52c906d88cce747221c782f3f9c1bb";
    };
    deps = with nodePackages; [
      has_1-0-1
      has-symbols_1-0-0
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/airbnb/prop-types-exact#readme";
      description = "For use with React PropTypes. Will error on any prop not explicitly specified.";
      keywords = [
        "react"
        "propTypes"
        "airbnb"
        "prop"
        "types"
        "validator"
        "validation"
        "exact"
      ];
    };
  }
