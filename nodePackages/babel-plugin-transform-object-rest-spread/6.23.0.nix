{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-object-rest-spread";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.23.0.tgz";
      sha1 = "875d6bc9be761c58a2ae3feee5dc4895d8c7f921";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-plugin-syntax-object-rest-spread_6-13-0
    ];
    meta = {
      description = "Compile object rest and spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
