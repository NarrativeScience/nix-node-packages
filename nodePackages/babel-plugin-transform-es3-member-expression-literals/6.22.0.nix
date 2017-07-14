{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es3-member-expression-literals";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es3-member-expression-literals/-/babel-plugin-transform-es3-member-expression-literals-6.22.0.tgz";
      sha1 = "733d3444f3ecc41bef8ed1a6a4e09657b8969ebb";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Ensure that reserved words are quoted in property accesses";
      keywords = [ "babel-plugin" ];
    };
  }
