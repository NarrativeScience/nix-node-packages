{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csso";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csso/-/csso-2.0.0.tgz";
      sha1 = "178b43a44621221c27756086f531e02f42900ee8";
    };
    deps = with nodePackages; [
      clap_1-1-3
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/css/csso";
      description = "CSSO (CSS Optimizer) is a CSS minifier with structural optimisations";
      keywords = [
        "css"
        "minifier"
        "minify"
        "compress"
        "optimisation"
      ];
    };
  }
