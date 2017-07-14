{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-source-map";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/merge-source-map/-/merge-source-map-1.0.4.tgz";
      sha1 = "a5de46538dae84d4114cc5ea02b4772a6346701f";
    };
    deps = with nodePackages; [
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/keik/merge-source-map#readme";
      description = "Merge old source map and new source map in multi-transform flow";
      keywords = [
        "sourcemap"
        "source-map"
      ];
    };
  }
