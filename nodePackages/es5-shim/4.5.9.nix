{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-shim";
    version = "4.5.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es5-shim/-/es5-shim-4.5.9.tgz";
      sha1 = "2a1e2b9e583ff5fed0c20a3ee2cbf3f75230a5c0";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/es-shims/es5-shim/";
      description = "ECMAScript 5 compatibility shims for legacy JavaScript engines";
      keywords = [
        "shim"
        "es5"
        "es5 shim"
        "javascript"
        "ecmascript"
        "polyfill"
      ];
    };
  }
