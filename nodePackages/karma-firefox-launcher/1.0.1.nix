{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-firefox-launcher";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-firefox-launcher/-/karma-firefox-launcher-1.0.1.tgz";
      sha1 = "ce58f47c2013a88156d55a5d61337c099cf5bb51";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/karma-runner/karma-firefox-launcher#readme";
      description = "A Karma plugin. Launcher for Firefox.";
      keywords = [
        "karma"
        "testing"
        "karma-plugin"
        "karma-launcher"
        "firefox"
      ];
    };
  }
