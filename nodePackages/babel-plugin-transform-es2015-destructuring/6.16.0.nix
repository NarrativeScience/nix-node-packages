{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-destructuring";
    version = "6.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-6.16.0.tgz";
      sha1 = "050fe0866f5d53b36062ee10cdf5bfe64f929627";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Compile ES2015 destructuring to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
