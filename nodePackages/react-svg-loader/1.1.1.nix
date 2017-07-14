{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-svg-loader";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-svg-loader/-/react-svg-loader-1.1.1.tgz";
      sha1 = "ac9ffa098b620f26581a03594505244346c00d76";
    };
    deps = with nodePackages; [
      js-yaml_3-6-1
      yargs_4-8-1
      lodash-isplainobject_4-0-6
      loader-utils_0-2-17
      babel-preset-react_6-11-1
      babel-plugin-syntax-jsx_6-13-0
      babel-preset-es2015_6-13-2
      svgo_0-6-6
      babel-core_6-13-2
      babel-preset-es2015-loose_7-0-0
    ];
    meta = {
      homepage = "https://github.com/boopathi/react-svg-loader#readme";
      description = "Optimize svg and load it as a React Component";
      keywords = [
        "react-svg-loader"
        "webpack-loader"
        "loader"
        "webpack"
        "react"
      ];
    };
  }
