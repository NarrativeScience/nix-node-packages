{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha-wrap";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha-wrap/-/mocha-wrap-2.1.1.tgz";
      sha1 = "bc834c740379cba9cfd0bf3d94cc1f8609391333";
    };
    deps = with nodePackages; [
      object-inspect_1-2-2
      is-primitive_2-0-0
      is-callable_1-1-3
      object-entries_1-0-4
      is-symbol_1-0-1
      isarray_1-0-0
      function-bind_1-1-0
      define-properties_1-1-2
      for-each_0-3-2
      has_1-0-1
      is-string_1-0-4
      function-prototype-name_1-0-1
    ];
    peerDependencies = with nodePackages; [
      mocha_3-4-2
    ];
    meta = {
      homepage = "https://github.com/airbnb/mocha-wrap#readme";
      description = "Fluent pluggable interface for easily wrapping `describe` and `it` blocks in Mocha tests.";
      keywords = [
        "mocha"
        "test"
        "javascript"
        "js"
        "chai"
        "before"
        "after"
        "beforeEach"
        "afterEach"
        "describe"
        "it"
        "wrap"
        "around"
        "around_filter"
        "mock"
        "stub"
      ];
    };
  }
