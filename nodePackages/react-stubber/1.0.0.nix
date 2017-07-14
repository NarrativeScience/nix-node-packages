{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-stubber";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-stubber/-/react-stubber-1.0.0.tgz";
      sha1 = "41ee2cac72d4d4fd70a63896da98e13739b84628";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/react-stubber#readme";
      description = "Simple but useful stubbing solution React";
    };
  }
