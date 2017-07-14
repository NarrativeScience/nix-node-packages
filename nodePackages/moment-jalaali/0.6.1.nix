{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-jalaali";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment-jalaali/-/moment-jalaali-0.6.1.tgz";
      sha1 = "450043895c8c8f7d66b38c86e1884dce05906965";
    };
    deps = with nodePackages; [
      jalaali-js_0-2-0
      moment_2-18-1
    ];
    meta = {
      homepage = "https://github.com/behrang/moment-jalaali";
      description = "Jalaali (Jalali, Persian, Khorshidi, Shamsi) calendar system plugin for moment.js.";
      keywords = [
        "jalaali"
        "jalali"
        "persian"
        "khorshidi"
        "shamsi"
        "date"
        "calendar"
        "conversion"
        "convert"
      ];
    };
  }
