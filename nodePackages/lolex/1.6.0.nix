{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lolex";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lolex/-/lolex-1.6.0.tgz";
      sha1 = "3a9a0283452a47d7439e72731b9e07d7386e49f6";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/sinonjs/lolex";
      description = "Fake JavaScript timers";
    };
  }
