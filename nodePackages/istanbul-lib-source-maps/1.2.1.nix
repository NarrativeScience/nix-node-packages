{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-source-maps";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.1.tgz";
      sha1 = "a6fe1acba8ce08eebc638e572e294d267008aa0c";
    };
    deps = with nodePackages; [
      debug_2-6-8
      mkdirp_0-5-1
      istanbul-lib-coverage_1-1-1
      rimraf_2-6-1
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "Source maps support for istanbul";
      keywords = [
        "istanbul"
        "sourcemaps"
        "sourcemap"
        "source"
        "maps"
      ];
    };
  }
