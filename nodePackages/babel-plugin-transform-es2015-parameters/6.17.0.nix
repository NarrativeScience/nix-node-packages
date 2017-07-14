{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-parameters";
    version = "6.17.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-6.17.0.tgz";
      sha1 = "e06d30cef897f46adb4734707bbe128a0d427d58";
    };
    deps = with nodePackages; [
      babel-helper-get-function-arity_6-24-1
      babel-helper-call-delegate_6-24-1
      babel-runtime_6-23-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-types_6-24-1
    ];
    meta = {
      description = "Compile ES2015 default and rest parameters to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
