{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-yaml";
    version = "3.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.6.1.tgz";
      sha1 = "6e5fe67d8b205ce4d22fad05b7781e8dadcc4b30";
    };
    deps = with nodePackages; [
      esprima_2-7-2
      argparse_1-0-7
    ];
    meta = {
      homepage = "https://github.com/nodeca/js-yaml";
      description = "YAML 1.2 parser and serializer";
      keywords = [
        "yaml"
        "parser"
        "serializer"
        "pyyaml"
      ];
    };
  }
