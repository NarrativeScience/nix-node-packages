{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-class-properties";
    version = "6.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-class-properties/-/babel-plugin-transform-class-properties-6.16.0.tgz";
      sha1 = "969bca24d34e401d214f36b8af5c1346859bc904";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-class-properties_6-13-0
      babel-runtime_6-23-0
      babel-helper-function-name_6-24-1
    ];
    meta = {
      description = "## Installation";
      keywords = [ "babel-plugin" ];
    };
  }
