{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-docgen";
    version = "2.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-docgen/-/react-docgen-2.16.0.tgz";
      sha1 = "03c9eba935de8031d791ab62657b7b6606ec5da6";
    };
    deps = with nodePackages; [
      async_2-3-0
      commander_2-9-0
      babel-runtime_6-23-0
      doctrine_2-0-0
      babylon_5-8-34
      recast_0-11-23
      node-dir_0-1-17
    ];
    meta = {
      homepage = "https://github.com/reactjs/react-docgen#readme";
      description = "A CLI and toolkit to extract information from React components for documentation generation.";
      keywords = [
        "react"
        "documentation-generation"
      ];
    };
  }
