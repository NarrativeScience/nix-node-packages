{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha-junit-reporter";
    version = "1.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha-junit-reporter/-/mocha-junit-reporter-1.13.0.tgz";
      sha1 = "030db8c530b244667253b03861d4cd336f7e56c8";
    };
    deps = with nodePackages; [
      md5_2-2-1
      debug_2-2-0
      xml_1-0-1
      mkdirp_0-5-1
    ];
    peerDependencies = with nodePackages; [
      mocha_3-2-0
    ];
    meta = {
      homepage = "https://github.com/michaelleeallen/mocha-junit-reporter#readme";
      description = "A JUnit reporter for mocha.";
      keywords = [
        "mocha"
        "junit"
        "reporter"
      ];
    };
  }
