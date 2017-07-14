{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma/-/karma-1.7.0.tgz";
      sha1 = "6f7a1a406446fa2e187ec95398698f4cee476269";
    };
    deps = with nodePackages; [
      mime_1-3-4
      lodash_3-10-1
      socket-io_1-7-3
      range-parser_1-2-0
      combine-lists_1-0-1
      qjobs_1-1-5
      connect_3-6-2
      expand-braces_0-1-2
      useragent_2-2-1
      chokidar_1-6-1
      log4js_0-6-33
      tmp_0-0-31
      http-proxy_1-13-2
      rimraf_2-6-1
      safe-buffer_5-0-1
      source-map_0-5-6
      di_0-0-1
      dom-serialize_2-2-1
      graceful-fs_4-1-11
      colors_1-1-2
      glob_7-1-1
      core-js_2-4-1
      minimatch_3-0-3
      optimist_0-6-1
      body-parser_1-17-2
      isbinaryfile_3-0-0
      bluebird_3-4-6
    ];
    meta = {
      homepage = "http://karma-runner.github.io/";
      description = "Spectacular Test Runner for JavaScript.";
      keywords = [
        "karma"
        "spectacular"
        "runner"
        "karma"
        "js"
        "javascript"
        "testing"
        "test"
        "remote"
        "execution"
      ];
    };
  }
