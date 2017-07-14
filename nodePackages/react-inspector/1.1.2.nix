{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-inspector";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-inspector/-/react-inspector-1.1.2.tgz";
      sha1 = "192bc54f2be44f9fa0f29f183386f7f6e380f5ec";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      is-dom_1-0-9
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/xyc/react-inspector";
      description = "Power of Browser DevTools inspectors right inside your React app";
      keywords = [
        "react"
        "reactjs"
        "object"
        "object-inspector"
        "table-inspector"
        "treeview"
        "tableview"
        "tree-view"
        "table-view"
        "tree"
        "table"
        "view"
        "inspector"
        "react-component"
        "ui"
        "devtools"
      ];
    };
  }
