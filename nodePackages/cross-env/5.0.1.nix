{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-env";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cross-env/-/cross-env-5.0.1.tgz";
      sha1 = "ff4e72ea43b47da2486b43a7f2043b2609e44913";
    };
    deps = with nodePackages; [
      is-windows_1-0-1
      cross-spawn_5-1-0
    ];
    meta = {
      homepage = "https://github.com/kentcdodds/cross-env#readme";
      description = "Run scripts that set and use environment variables across platforms";
    };
  }
