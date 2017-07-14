{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "airbnb-js-shims";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/airbnb-js-shims/-/airbnb-js-shims-1.1.1.tgz";
      sha1 = "27224f0030f244e6570442ed1020772c1434aec2";
    };
    deps = with nodePackages; [
      object-getownpropertydescriptors_2-0-3
      string-prototype-padstart_3-0-0
      object-entries_1-0-4
      string-prototype-padend_3-0-0
      es5-shim_4-5-9
      es6-shim_0-35-3
      object-values_1-0-4
      array-includes_3-0-3
    ];
    meta = {
      homepage = "https://github.com/airbnb/js-shims#readme";
      description = "JS language shims used by Airbnb.";
      keywords = [
        "shims"
        "polyfills"
      ];
    };
  }
