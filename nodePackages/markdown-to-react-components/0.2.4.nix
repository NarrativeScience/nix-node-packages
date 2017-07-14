{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "markdown-to-react-components";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/markdown-to-react-components/-/markdown-to-react-components-0.2.4.tgz";
      sha1 = "e2854edc4ff0fe9e360282e8b1c3e5637d57c3db";
    };
    deps = with nodePackages; [
      marked_0-3-5
      he_1-1-1
    ];
    meta = {
      homepage = "https://github.com/christianalfoni/markdown-to-react-components";
      description = "Convert markdown into react components";
      keywords = [
        "react"
        "markdown"
        "convert"
      ];
    };
  }
