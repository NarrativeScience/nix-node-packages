{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-cli";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-cli/-/babel-cli-6.24.1.tgz";
      sha1 = "207cd705bba61489b2ea41b5312341cf6aca2283";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      convert-source-map_1-5-0
      output-file-sync_1-1-1
      commander_2-9-0
      babel-runtime_6-23-0
      chokidar_1-6-1
      fs-readdir-recursive_1-0-0
      babel-register_6-24-1
      source-map_0-5-6
      slash_1-0-0
      babel-core_6-24-1
      glob_7-1-1
      path-is-absolute_1-0-0
      babel-polyfill_6-23-0
      v8flags_2-0-10
    ];
    optionalDependencies = with nodePackages; [
      chokidar_1-6-1
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel command line.";
      keywords = [
        "6to5"
        "babel"
        "es6"
        "transpile"
        "transpiler"
        "babel-cli"
        "compiler"
      ];
    };
  }
