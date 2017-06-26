{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-portal";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/react-portal/-/react-portal-3.1.0.tgz";
      sha1 = "8377fc1d4a905eb551f805bf534c1ae8b20cd6e8";
    };
    deps = with nodePackages; [
      prop-types_15-5-10
    ];
    meta = {
      homepage = "https://github.com/tajo/react-portal";
      description = "React component for transportation of modals, lightboxes, loading bars... to document.body";
      keywords = [
       "react"
       "react-component"
       "modal"
       "lightbox"
       "react-portal"
       "portal"
       "transportation"
      ];
    };
  }
