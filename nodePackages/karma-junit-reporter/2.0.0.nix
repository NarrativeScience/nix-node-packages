{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-junit-reporter";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-junit-reporter/-/karma-junit-reporter-2.0.0.tgz";
      sha1 = "f84629e0e1ef28dd2977c96f346c33d5bf93e159";
    };
    deps = with nodePackages; [
      xmlbuilder_3-1-0
      path-is-absolute_1-0-0
    ];
    peerDependencies = with nodePackages; [
      karma_0-13-22
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-junit-reporter#readme";
      description = "A Karma plugin. Report results in junit xml format.";
      keywords = [
        "junit"
        "karma-plugin"
        "karma-reporter"
      ];
    };
  }
