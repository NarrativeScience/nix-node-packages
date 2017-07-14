{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-loader";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sass-loader/-/sass-loader-4.1.1.tgz";
      sha1 = "79ef9468cf0bf646c29529e1f2cba6bd6e51c7bc";
    };
    deps = with nodePackages; [
      async_2-3-0
      loader-utils_0-2-17
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      node-sass_4-5-2
      webpack_2-4-1
    ];
    meta = {
      homepage = "https://github.com/jtangelder/sass-loader#readme";
      description = "Sass loader for webpack";
      keywords = [
        "sass"
        "libsass"
        "webpack"
        "loader"
      ];
    };
  }
