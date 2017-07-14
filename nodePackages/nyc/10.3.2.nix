{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nyc";
    version = "10.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nyc/-/nyc-10.3.2.tgz";
      sha1 = "f27f4d91f2a9db36c24f574ff5c6efff0233de46";
    };
    deps = with nodePackages; [
      yargs-parser_5-0-0
      default-require-extensions_1-0-0
      yargs_7-1-0
      convert-source-map_1-5-0
      resolve-from_2-0-0
      debug-log_1-0-1
      caching-transform_1-0-1
      merge-source-map_1-0-4
      archy_1-0-0
      micromatch_2-3-11
      mkdirp_0-5-1
      istanbul-lib-coverage_1-1-1
      istanbul-lib-report_1-1-1
      rimraf_2-6-1
      foreground-child_1-5-3
      md5-hex_1-3-0
      test-exclude_4-1-1
      find-up_1-1-2
      glob_7-1-1
      istanbul-lib-hook_1-0-7
      find-cache-dir_0-1-1
      arrify_1-0-1
      istanbul-lib-instrument_1-7-3
      istanbul-lib-source-maps_1-2-1
      spawn-wrap_1-2-4
      istanbul-reports_1-1-1
      signal-exit_3-0-1
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/nyc#readme";
      description = "the Istanbul command line interface";
      keywords = [
        "coverage"
        "reporter"
        "subprocess"
        "testing"
      ];
    };
  }
