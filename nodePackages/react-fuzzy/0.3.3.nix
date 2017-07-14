{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-fuzzy";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-fuzzy/-/react-fuzzy-0.3.3.tgz";
      sha1 = "9f6775393cd03bbd3c977651771abe16c8b29a81";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      classnames_2-2-5
      fuse-js_2-7-4
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/you/repo#readme";
      description = "React Fuzzy Component";
    };
  }
