{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "text-encoding";
    version = "0.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/text-encoding/-/text-encoding-0.6.4.tgz";
      sha1 = "e399a982257a276dae428bb92845cb71bdc26d19";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/inexorabletash/text-encoding";
      description = "Polyfill for the Encoding Living Standard's API.";
      keywords = [
        "encoding"
        "decoding"
        "living standard"
      ];
    };
  }
