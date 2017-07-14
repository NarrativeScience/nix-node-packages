{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-airbnb";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-airbnb/-/babel-preset-airbnb-2.4.0.tgz";
      sha1 = "1b1476f3fafd3c7abc22fa97f932f9e021301450";
    };
    deps = with nodePackages; [
      babel-plugin-transform-es2015-modules-commonjs_6-24-1
      babel-preset-env_1-6-0
      babel-plugin-transform-es2015-template-literals_6-22-0
      object-assign_4-0-4
      babel-plugin-transform-exponentiation-operator_6-24-1
      babel-preset-react_6-24-1
      babel-plugin-transform-object-rest-spread_6-23-0
      babel-plugin-transform-jscript_6-22-0
      babel-plugin-transform-es3-property-literals_6-22-0
      babel-plugin-transform-es3-member-expression-literals_6-22-0
      babel-plugin-syntax-trailing-function-commas_6-22-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/babel-preset-airbnb#readme";
      description = "A babel preset for transforming your JavaScript for Airbnb";
      keywords = [
        "babel"
        "es6"
        "es2015"
        "javascript"
      ];
    };
  }
