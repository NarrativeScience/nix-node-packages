{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "style-loader";
    version = "0.16.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/style-loader/-/style-loader-0.16.1.tgz";
      sha1 = "50e325258d4e78421dd9680636b41e8661595d10";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
    ];
    meta = {
      homepage = "https://github.com/webpack/style-loader#readme";
      description = "style loader module for webpack";
    };
  }
