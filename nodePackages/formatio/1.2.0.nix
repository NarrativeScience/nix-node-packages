{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "formatio";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/formatio/-/formatio-1.2.0.tgz";
      sha1 = "f3b2167d9068c4698a8d51f4f760a39a54d818eb";
    };
    deps = with nodePackages; [
      samsam_1-1-3
    ];
    meta = {
      homepage = "http://busterjs.org/docs/formatio/";
      description = "Human-readable object formatting";
    };
  }
