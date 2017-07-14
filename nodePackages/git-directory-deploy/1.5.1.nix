{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "git-directory-deploy";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/git-directory-deploy/-/git-directory-deploy-1.5.1.tgz";
      sha1 = "c4fad8c270d678d5f309fbddeac1eda60cad7fd2";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/lukekarrys/git-directory-deploy";
      description = "Deploy a git directory to a branch.";
      keywords = [
        "deploy"
        "git"
        "github"
        "pages"
      ];
    };
  }
