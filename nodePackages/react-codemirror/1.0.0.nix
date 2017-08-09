{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-codemirror";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-codemirror/-/react-codemirror-1.0.0.tgz";
      sha1 = "91467b53b1f5d80d916a2fd0b4c7adb85a9001ba";
    };
    deps = with nodePackages; [
      codemirror_5-28-0
      lodash-isequal_4-5-0
      create-react-class_15-5-2
      classnames_2-2-5
      lodash-debounce_4-0-8
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/JedWatson/react-codemirror";
      description = "Codemirror";
      keywords = [
        "react"
        "react-component"
        "codemirror"
        "editor"
        "code"
      ];
    };
  }
