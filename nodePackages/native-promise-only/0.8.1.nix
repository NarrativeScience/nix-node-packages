{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "native-promise-only";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/native-promise-only/-/native-promise-only-0.8.1.tgz";
      sha1 = "20a318c30cb45f71fe7adfbf7b21c99c1472ef11";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/getify/native-promise-only";
      description = "Native Promise Only: A polyfill for native ES6 Promises **only**, nothing else.";
      keywords = [
        "ES6"
        "Promise"
        "async"
        "promises-aplus"
      ];
    };
  }
