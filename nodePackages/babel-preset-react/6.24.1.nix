{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-react";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-react/-/babel-preset-react-6.24.1.tgz";
      sha1 = "ba69dfaea45fc3ec639b6a4ecea6e17702c91380";
    };
    deps = with nodePackages; [
      babel-plugin-transform-react-display-name_6-23-0
      babel-plugin-transform-react-jsx-self_6-22-0
      babel-preset-flow_6-23-0
      babel-plugin-syntax-jsx_6-18-0
      babel-plugin-transform-react-jsx_6-24-1
      babel-plugin-transform-react-jsx-source_6-22-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all React plugins.";
    };
  }
