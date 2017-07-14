{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-react-docgen";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-react-docgen/-/babel-plugin-react-docgen-1.5.0.tgz";
      sha1 = "0339717ad51f4a5ce4349330b8266ea5a56f53b4";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-types_6-24-1
      react-docgen_2-16-0
    ];
    meta = {
      homepage = "https://github.com/kadirahq/babel-plugin-react-docgen#readme";
      description = "Babel plugin to add react-docgen info into your code";
      keywords = [
        "react"
        "docs"
        "docgen"
        "babel-plugin"
      ];
    };
  }
