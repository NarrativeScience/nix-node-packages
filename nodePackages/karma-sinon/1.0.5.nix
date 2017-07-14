{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-sinon";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-sinon/-/karma-sinon-1.0.5.tgz";
      sha1 = "4e3443f2830fdecff624d3747163f1217daa2a9a";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_2-3-8
      karma_1-7-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/yanoosh/karma-sinon#readme";
      description = "Sinon for Karma";
      keywords = [
        "karma"
        "karma-plugin"
        "sinon"
        "mock"
      ];
    };
  }
