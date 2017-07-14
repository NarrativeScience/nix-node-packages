{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-dev-middleware";
    version = "1.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-1.11.0.tgz";
      sha1 = "09691d0973a30ad1f82ac73a12e2087f0a4754f9";
    };
    deps = with nodePackages; [
      mime_1-3-4
      range-parser_1-2-0
      memory-fs_0-4-1
      path-is-absolute_1-0-0
    ];
    peerDependencies = with nodePackages; [
      webpack_2-4-1
    ];
    meta = {
      homepage = "http://github.com/webpack/webpack-dev-middleware";
      description = "Offers a dev middleware for webpack, which arguments a live bundle to a directory";
    };
  }
