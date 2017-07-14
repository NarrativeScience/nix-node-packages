{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "safe-publish-latest";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/safe-publish-latest/-/safe-publish-latest-1.1.1.tgz";
      sha1 = "878824202c17cdba5d05002c6f9ae2b57c8a4181";
    };
    deps = with nodePackages; [
      yargs_6-6-1-candidate-4
      in-publish_2-0-0
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/ljharb/safe-publish-latest#readme";
      description = "Ensure that when you `npm publish`, the \"latest\" tag is only set for the truly latest version.";
      keywords = [
        "publish"
        "latest"
        "npm"
        "dist-tag"
        "tag"
        "safe"
        "prepublish"
      ];
    };
  }
