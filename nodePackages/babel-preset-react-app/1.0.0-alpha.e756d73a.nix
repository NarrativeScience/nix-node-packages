{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-react-app";
    version = "1.0.0-alpha.e756d73a";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-react-app/-/babel-preset-react-app-1.0.0-alpha.e756d73a.tgz";
      sha1 = "72a236bf9636cc8b98cd26e0d79868abe0a3de26";
    };
    deps = with nodePackages; [
      babel-plugin-transform-regenerator_6-16-1
      babel-plugin-transform-runtime_6-15-0
      babel-plugin-transform-react-jsx-self_6-11-0
      babel-preset-latest_6-16-0
      babel-preset-env_0-0-6
      babel-runtime_6-11-6
      babel-plugin-transform-react-constant-elements_6-9-1
      babel-preset-react_6-16-0
      babel-plugin-transform-object-rest-spread_6-16-0
      babel-plugin-transform-es2015-destructuring_6-16-0
      babel-plugin-transform-react-jsx-source_6-9-0
      babel-plugin-transform-es2015-parameters_6-17-0
      babel-plugin-transform-class-properties_6-16-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebookincubator/create-react-app#readme";
      description = "Babel preset used by Create React App";
    };
  }
