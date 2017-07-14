{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aria-query";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aria-query/-/aria-query-0.7.0.tgz";
      sha1 = "4af10a1e61573ddea0cf3b99b51c52c05b424d24";
    };
    deps = with nodePackages; [
      ast-types-flow_0-0-7
    ];
    meta = {
      homepage = "https://github.com/A11yance/aria-query#readme";
      description = "Programmatic access to the ARIA specification";
      keywords = [
        "accessibility"
        "ARIA"
      ];
    };
  }
