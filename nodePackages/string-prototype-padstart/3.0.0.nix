{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.padstart";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string.prototype.padstart/-/string.prototype.padstart-3.0.0.tgz";
      sha1 = "5bcfad39f4649bb2d031292e19bcf0b510d4b242";
    };
    deps = with nodePackages; [
      function-bind_1-1-0
      define-properties_1-1-2
      es-abstract_1-7-0
    ];
    meta = {
      homepage = "https://github.com/es-shims/String.prototype.padStart#readme";
      description = "ES7 spec-compliant String.prototype.padStart shim.";
      keywords = [
        "String.prototype.padLeft"
        "String.prototype.padStart"
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
