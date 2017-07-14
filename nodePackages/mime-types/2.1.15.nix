{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.1.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.15.tgz";
      sha1 = "a4ebf5064094569237b8cf70046776d09fc92aed";
    };
    deps = with nodePackages; [
      mime-db_1-27-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types#readme";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }
