{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-react";
    version = "6.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-react/-/babel-preset-react-6.11.1.tgz";
      sha1 = "98ac2bd3c1b76f3062ae082580eade154a19b590";
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
