{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-lite";
    version = "1.0.30000701";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30000701.tgz";
      sha1 = "9d673cf6b74dcb3d5c21d213176b011ac6a45baa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ben-eb/caniuse-lite#readme";
      description = "A smaller version of caniuse-db, with only the essentials!";
      keywords = [
        "support"
        "css"
        "js"
        "html5"
        "svg"
      ];
    };
  }
