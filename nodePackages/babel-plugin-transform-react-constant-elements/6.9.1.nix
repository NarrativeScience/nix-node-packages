{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-constant-elements";
    version = "6.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-constant-elements/-/babel-plugin-transform-react-constant-elements-6.9.1.tgz";
      sha1 = "125b86d96cb322e2139b607fd749ad5fbb17f005";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Treat React JSX elements as value types and hoist them to the highest scope";
      keywords = [ "babel-plugin" ];
    };
  }
