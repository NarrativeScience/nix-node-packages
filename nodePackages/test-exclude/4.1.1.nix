{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "test-exclude";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/test-exclude/-/test-exclude-4.1.1.tgz";
      sha1 = "4d84964b0966b0087ecc334a2ce002d3d9341e26";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      read-pkg-up_1-0-1
      require-main-filename_1-0-1
      arrify_1-0-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "test for inclusion or exclusion of paths using pkg-conf and globs";
      keywords = [
        "exclude"
        "include"
        "glob"
        "package"
        "config"
      ];
    };
  }
