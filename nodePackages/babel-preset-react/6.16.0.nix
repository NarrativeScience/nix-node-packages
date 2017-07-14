{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-react";
    version = "6.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-react/-/babel-preset-react-6.16.0.tgz";
      sha1 = "aa117d60de0928607e343c4828906e4661824316";
    };
    deps = with nodePackages; [
      babel-plugin-transform-react-display-name_6-23-0
      babel-plugin-transform-react-jsx-self_6-22-0
      babel-plugin-transform-flow-strip-types_6-22-0
      babel-plugin-syntax-jsx_6-18-0
      babel-plugin-transform-react-jsx_6-24-1
      babel-plugin-transform-react-jsx-source_6-22-0
      babel-plugin-syntax-flow_6-18-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all React plugins.";
    };
  }
