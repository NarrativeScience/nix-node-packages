{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-polyfill";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-polyfill/-/babel-polyfill-6.23.0.tgz";
      sha1 = "8364ca62df8eafb830499f699177466c3b03499d";
    };
    deps = with nodePackages; [
      regenerator-runtime_0-10-3
      babel-runtime_6-23-0
      core-js_2-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Provides polyfills necessary for a full ES2015+ environment";
    };
  }
