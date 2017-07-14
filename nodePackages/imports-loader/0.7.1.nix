{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imports-loader";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imports-loader/-/imports-loader-0.7.1.tgz";
      sha1 = "f204b5f34702a32c1db7d48d89d5e867a0441253";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/webpack/imports-loader#readme";
      description = "imports loader module for webpack";
    };
  }
