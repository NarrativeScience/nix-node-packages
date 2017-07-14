{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.padend";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string.prototype.padend/-/string.prototype.padend-3.0.0.tgz";
      sha1 = "f3aaef7c1719f170c5eab1c32bf780d96e21f2f0";
    };
    deps = with nodePackages; [
      function-bind_1-1-0
      define-properties_1-1-2
      es-abstract_1-7-0
    ];
    meta = {
      homepage = "https://github.com/es-shims/String.prototype.padEnd#readme";
      description = "ES7 spec-compliant String.prototype.padEnd shim.";
      keywords = [
        "String.prototype.padRight"
        "String.prototype.padEnd"
        "string"
        "ES7"
        "shim"
        "trim"
        "padLeft"
        "padRight"
        "padStart"
        "padEnd"
        "polyfill"
        "es-shim API"
      ];
    };
  }
