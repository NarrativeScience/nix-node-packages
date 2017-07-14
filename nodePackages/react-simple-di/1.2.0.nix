{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-simple-di";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-simple-di/-/react-simple-di-1.2.0.tgz";
      sha1 = "dde0e5bf689f391ef2ab02c9043b213fe239c6d0";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      hoist-non-react-statics_1-2-0
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/react-simple-di#readme";
      description = "Simple Dependancy Injection Solution for React";
    };
  }
