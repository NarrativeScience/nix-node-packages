{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "modify-babel-preset";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/modify-babel-preset/-/modify-babel-preset-1.2.0.tgz";
      sha1 = "d1b7c8c24896e19dbc4847347213e6b7144d1bc7";
    };
    deps = with nodePackages; [
      require-relative_0-8-7
    ];
    meta = {
      description = "Create a modified babel preset based on an an existing preset.";
      keywords = [ "babel" "preset" ];
    };
  }
