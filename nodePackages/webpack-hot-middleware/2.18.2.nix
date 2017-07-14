{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-hot-middleware";
    version = "2.18.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-hot-middleware/-/webpack-hot-middleware-2.18.2.tgz";
      sha1 = "84dee643f037c3d59c9de142548430371aa8d3b2";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      ansi-html_0-0-7
      html-entities_1-2-1
      querystring_0-2-0
    ];
    meta = {
      homepage = "https://github.com/glenjamin/webpack-hot-middleware#readme";
      description = "Webpack hot reloading you can attach to your own server";
      keywords = [
        "webpack"
        "hmr"
        "hot"
        "module"
        "reloading"
        "hot-reloading"
        "middleware"
        "express"
      ];
    };
  }
