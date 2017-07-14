{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es3-property-literals";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es3-property-literals/-/babel-plugin-transform-es3-property-literals-6.22.0.tgz";
      sha1 = "b2078d5842e22abf40f73e8cde9cd3711abd5758";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Ensure that reserved words are quoted in object property keys";
      keywords = [ "babel-plugin" ];
    };
  }
