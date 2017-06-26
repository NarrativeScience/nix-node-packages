{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-moment-proptypes";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/react-moment-proptypes/-/react-moment-proptypes-1.4.0.tgz";
      sha1 = "86b76b95311002b9dd85263b7d8cade9001299a4";
    };
    deps = with nodePackages; [
      moment_2-18_1
    ];
    peerDependencies = with nodePackages; [
      moment_2-18_1
    ];
    meta = {
      homepage = "https://github.com/CalebMorris/react-moment-proptypes";
      description = "React proptype for moment module";
      keywords = [
        "moment"
        "react"
        "props"
        "proptypes"
      ];
    };
  }
