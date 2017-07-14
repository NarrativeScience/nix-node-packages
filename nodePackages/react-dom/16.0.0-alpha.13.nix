{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "16.0.0-alpha.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-16.0.0-alpha.13.tgz";
      sha1 = "c2b39aaf8645f1d664619fb49a1fbb9f60719c23";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-12
      object-assign_4-1-1
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_16-0-0-alpha-13
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React package for working with the DOM.";
      keywords = [ "react" ];
    };
  }
