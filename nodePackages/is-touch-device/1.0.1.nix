{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-touch-device";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-touch-device/-/is-touch-device-1.0.1.tgz";
      sha1 = "224506a94d64d478aae65d25f184a4405339f453";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/airbnb/is-touch-device#readme";
      description = "Is the current JS environment a touch device?";
      keywords = [
        "touch"
        "is"
        "documenttouch"
        "maxtouchpoints"
        "msmaxtouchpoints"
        "touchpoints"
        "ontouchstart"
      ];
    };
  }
