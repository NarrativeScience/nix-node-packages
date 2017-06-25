{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-symbols";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-symbols/-/has-symbols-1.0.0.tgz";
      sha1 = "e4a5e7028c87d509902ff292f4da3ea45c7c50cf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/has-symbols";
      description = "Determine if the JS environment has Symbol support. Supports spec, or shams.";
    };
  }
