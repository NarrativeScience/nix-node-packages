{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "2.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon/-/sinon-2.3.8.tgz";
      sha1 = "31de06fed8fba3a671e576dd96d0a5863796f25c";
    };
    deps = with nodePackages; [
      formatio_1-2-0
      samsam_1-1-3
      type-detect_4-0-3
      path-to-regexp_1-7-0
      diff_3-2-0
      native-promise-only_0-8-1
      lolex_1-6-0
      text-encoding_0-6-4
    ];
    meta = {
      homepage = "http://sinonjs.org/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
