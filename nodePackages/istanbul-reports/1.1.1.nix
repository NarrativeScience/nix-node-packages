{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-reports";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.1.1.tgz";
      sha1 = "042be5c89e175bc3f86523caab29c014e77fee4e";
    };
    deps = with nodePackages; [
      handlebars_4-0-5
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "istanbul reports";
      keywords = [
        "istanbul"
        "reports"
      ];
    };
  }
