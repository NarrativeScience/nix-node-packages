{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mantra-core";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mantra-core/-/mantra-core-1.7.0.tgz";
      sha1 = "a8c83e8cee83ef6a7383131519fe8031ad546386";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      react-simple-di_1-2-0
      react-komposer_1-13-1
    ];
    meta = {
      homepage = "https://github.com/mantrajs/mantra-core#readme";
      description = "Core API for Mantra";
    };
  }
