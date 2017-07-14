{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-react";
    version = "7.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-7.1.0.tgz";
      sha1 = "27770acf39f5fd49cd0af4083ce58104eb390d4c";
    };
    deps = with nodePackages; [
      doctrine_2-0-0
      jsx-ast-utils_1-4-1
      has_1-0-1
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/yannickcr/eslint-plugin-react";
      description = "React specific linting rules for ESLint";
      keywords = [
        "eslint"
        "eslint-plugin"
        "eslintplugin"
        "react"
      ];
    };
  }
