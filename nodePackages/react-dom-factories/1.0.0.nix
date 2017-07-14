{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom-factories";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom-factories/-/react-dom-factories-1.0.0.tgz";
      sha1 = "f43c05e5051b304f33251618d5bc859b29e46b6d";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React package for DOM factory methods.";
      keywords = [ "react" ];
    };
  }
