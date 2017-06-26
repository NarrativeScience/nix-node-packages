{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "airbnb-prop-types";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/airbnb-prop-types/-/airbnb-prop-types-2.7.0.tgz";
      sha1 = "62ed2e9db1b4548421e2cef52c44765037a5022e";
    };
    deps = with nodePackages; [
      array-prototype-find_2-0-4
      has_1-0-1
      is-regex_1-0-4
      object-assign_4-1-1
      object-entries_1-0-4
      prop-types_15-5-10
      prop-types-exact_1-1-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/prop-types#readme";
      description = "Custom React PropType validators that we use at Airbnb.";
      keywords = [
        "react"
        "propTypes"
        "airbnb"
        "prop"
        "types"
        "validator"
        "validation"
      ];
    };
  }

