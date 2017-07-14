{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-jsx-source";
    version = "6.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-jsx-source/-/babel-plugin-transform-react-jsx-source-6.9.0.tgz";
      sha1 = "af684a05c2067a86e0957d4f343295ccf5dccf00";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-plugin-syntax-jsx_6-18-0
    ];
    meta = {
      description = "Add a __source prop to all JSX Elements";
      keywords = [ "babel-plugin" ];
    };
  }
