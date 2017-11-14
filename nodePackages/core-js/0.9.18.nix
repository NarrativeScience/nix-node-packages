{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "0.9.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-0.9.18.tgz";
      sha1 = "13f458e430232b0f4ec1f480da7c2f5288e9d095";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zloirock/core-js#readme";
      description = "Standard library";
      keywords = [
        "ES5"
        "ECMAScript 5"
        "ES6"
        "ECMAScript 6"
        "ES7"
        "ECMAScript 7"
        "Harmony"
        "Strawman"
        "Map"
        "Set"
        "WeakMap"
        "WeakSet"
        "Dict"
        "Promise"
        "Symbol"
        "Array generics"
        "setImmediate"
        "partial application"
        "Date formatting"
      ];
    };
  }
