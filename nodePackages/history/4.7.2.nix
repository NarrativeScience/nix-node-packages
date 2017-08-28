{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "history";
    version = "4.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/history/-/history-4.7.2.tgz";
      sha1 = "22b5c7f31633c5b8021c7f4a8a954ac139ee8d5b";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      invariant_2-2-2
      warning_3-0-0
      value-equal_0-4-0
      resolve-pathname_2-2-0
    ];
    meta = {
      homepage = "https://github.com/ReactTraining/history#readme";
      description = "Manage session history with JavaScript";
      keywords = [
        "history"
        "location"
      ];
    };
  }
