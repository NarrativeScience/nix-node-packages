{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-core";
    version = "6.13.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-6.13.2.tgz";
      sha1 = "f761e1199361d5a6ed16f93ce801ad50acadb338";
    };
    deps = with nodePackages; [
      shebang-regex_1-0-0
      lodash_4-17-4
      json5_0-4-0
      convert-source-map_1-5-0
      babel-generator_6-24-1
      path-exists_1-0-0
      debug_2-6-8
      babel-runtime_6-23-0
      babel-register_6-24-1
      source-map_0-5-6
      babel-messages_6-23-0
      slash_1-0-0
      babylon_6-17-4
      babel-template_6-24-1
      babel-traverse_6-24-1
      private_0-1-6
      babel-types_6-24-1
      path-is-absolute_1-0-0
      babel-helpers_6-24-1
      babel-code-frame_6-22-0
      minimatch_3-0-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel compiler core.";
      keywords = [
        "6to5"
        "babel"
        "classes"
        "const"
        "es6"
        "harmony"
        "let"
        "modules"
        "transpile"
        "transpiler"
        "var"
      ];
    };
  }
