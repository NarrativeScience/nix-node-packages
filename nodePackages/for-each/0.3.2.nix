{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-each";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/for-each/-/for-each-0.3.2.tgz";
      sha1 = "2c40450b9348e97f281322593ba96704b9abd4d4";
    };
    deps = with nodePackages; [
      is-function_1-0-1
    ];
    meta = {
      homepage = "https://github.com/Raynos/for-each";
      description = "A better forEach";
    };
  }
