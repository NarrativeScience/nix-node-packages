{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.27.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.27.0.tgz";
      sha1 = "820f572296bbd20ec25ed55e5b5de869e5436eb1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/mime-db#readme";
      description = "Media Type Database";
      keywords = [
        "mime"
        "db"
        "type"
        "types"
        "database"
        "charset"
        "charsets"
      ];
    };
  }
