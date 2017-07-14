{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-loader";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-loader/-/postcss-loader-1.1.0.tgz";
      sha1 = "4eb0bcbfc710b8b11406f3ea6650aaaa6e51b84f";
    };
    deps = with nodePackages; [
      postcss-load-config_1-2-0
      loader-utils_0-2-17
      object-assign_4-1-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-loader#readme";
      description = "PostCSS loader for webpack";
      keywords = [
        "webpack"
        "loader"
        "css"
        "postcss"
        "postcss-runner"
      ];
    };
  }
