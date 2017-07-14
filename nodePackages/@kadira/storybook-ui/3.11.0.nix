{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook-ui";
    version = "3.11.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook-ui/-/storybook-ui-3.11.0.tgz";
      sha1 = "a5ccdcc479aa5e08465c58e7df493e37e4b2a14a";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = with nodePackages; [
      deep-equal_1-0-1
      redux_3-6-0
      babel-runtime_6-23-0
      qs_6-4-0
      lodash-pick_4-4-0
      lodash-sortby_4-7-0
      keycode_2-1-9
      fuzzysearch_1-0-3
      react-komposer_2-0-0-beta-4
      podda_1-2-2
      react-fuzzy_0-3-3
      react-inspector_1-1-2
      react-modal_1-9-7
      events_1-1-1
      namespaces.kadira.react-split-pane_1-4-7
      json-stringify-safe_5-0-1
      mantra-core_1-7-0
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/storybook-ui#readme";
      description = "Core Storybook UI";
    };
  }
