{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "function.prototype.name";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/function.prototype.name/-/function.prototype.name-1.0.1.tgz";
      sha1 = "39aeab26bbf8ab669b7142965d50ea0965d93d7b";
    };
    deps = with nodePackages; [
      is-callable_1-1-3
      function-bind_1-1-0
      define-properties_1-1-2
    ];
    meta = {
      homepage = "https://github.com/ljharb/function.prototype.name#readme";
      description = "An ES6 spec-compliant `Function.prototype.name` shim";
      keywords = [
        "Function.prototype.name"
        "name"
        "ES6"
        "shim"
        "polyfill"
        "es-shim API"
      ];
    };
  }
