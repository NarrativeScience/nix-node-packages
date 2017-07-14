{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-jscript";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-jscript/-/babel-plugin-transform-jscript-6.22.0.tgz";
      sha1 = "6e8af12b7aba49e0a809152616ac05690b3352dc";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Babel plugin to fix buggy JScript named function expressions";
      keywords = [ "babel-plugin" ];
    };
  }
