{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-replace-object-assign";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-replace-object-assign/-/babel-plugin-transform-replace-object-assign-0.2.1.tgz";
      sha1 = "52d35a1620e67350d921e56886d6911b49f97601";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/newoga/babel-plugin-transform-replace-object-assign#readme";
      description = "Allows you to provide custom implementation of Object.assign in babel builds";
      keywords = [
        "assign"
        "babel"
        "babel-plugin"
      ];
    };
  }
