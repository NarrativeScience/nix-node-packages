{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "codemirror";
    version = "5.28.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/codemirror/-/codemirror-5.28.0.tgz";
      sha1 = "2978d9280d671351a4f5737d06bbd681a0fd6f83";
    };
    deps = [];
    meta = {
      homepage = "http://codemirror.net";
      description = "Full-featured in-browser code editor";
      keywords = [
        "JavaScript"
        "CodeMirror"
        "Editor"
      ];
    };
  }
