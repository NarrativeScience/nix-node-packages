{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-jsx";
    version = "6.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-jsx/-/babel-plugin-syntax-jsx-6.13.0.tgz";
      sha1 = "e741ff3992c578310be45c571bcd90a2f9c5586e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "";
      keywords = [ "babel-plugin" ];
    };
  }
