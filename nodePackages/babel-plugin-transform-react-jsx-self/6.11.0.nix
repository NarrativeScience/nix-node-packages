{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-jsx-self";
    version = "6.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-jsx-self/-/babel-plugin-transform-react-jsx-self-6.11.0.tgz";
      sha1 = "605c9450c1429f97a930f7e1dfe3f0d9d0dbd0f4";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-plugin-syntax-jsx_6-18-0
    ];
    meta = {
      description = "Add a __self prop to all JSX Elements";
      keywords = [ "babel-plugin" ];
    };
  }
