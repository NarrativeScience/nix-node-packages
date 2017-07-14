{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-object-rest-spread";
    version = "6.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.16.0.tgz";
      sha1 = "db441d56fffc1999052fdebe2e2f25ebd28e36a9";
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
