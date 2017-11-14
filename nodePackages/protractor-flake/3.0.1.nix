{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor-flake";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor-flake/-/protractor-flake-3.0.1.tgz";
      sha1 = "ee32a5ad2eb32d8b57f2b72db996d197a0a85ee2";
    };
    deps = with nodePackages; [
      minimist_1-2-0
      chalk_1-1-3
      core-js_0-9-18
    ];
    peerDependencies = with nodePackages; [
      protractor_4-0-14
    ];
    meta = {
      homepage = "https://github.com/NickTomlin/protractor-flake#readme";
      description = "A wrapper for protractor to automatically re-run failed specs for a specific number of attempts";
      keywords = [
        "protractor"
        "flake"
        "retry"
      ];
    };
  }
