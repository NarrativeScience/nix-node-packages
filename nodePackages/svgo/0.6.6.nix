{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "svgo";
    version = "0.6.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/svgo/-/svgo-0.6.6.tgz";
      sha1 = "b340889036f20f9b447543077d0f5573ed044c08";
    };
    deps = with nodePackages; [
      csso_2-0-0
      js-yaml_3-6-1
      coa_1-0-1
      whet-extend_0-9-9
      mkdirp_0-5-1
      colors_1-1-2
      sax_1-2-2
    ];
    meta = {
      homepage = "https://github.com/svg/svgo";
      description = "Nodejs-based tool for optimizing SVG vector graphics files";
      keywords = [
        "svgo"
        "svg"
        "optimize"
        "minify"
      ];
    };
  }
