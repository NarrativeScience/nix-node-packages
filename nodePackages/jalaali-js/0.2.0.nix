{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jalaali-js";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jalaali-js/-/jalaali-js-0.2.0.tgz";
      sha1 = "1096b3c720fc74e3dd2adf7a6fc01ea4fbb4ba1c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jalaali/jalaali-js";
      description = "Converts Gregorian and Jalaali calendars to each other";
      keywords = [
        "jalaali"
        "jalali"
        "persian"
        "khorshidi"
        "shamsi"
        "calendar"
        "date"
      ];
    };
  }
