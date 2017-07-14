{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook-addon-actions";
    version = "1.1.3";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook-addon-actions/-/storybook-addon-actions-1.1.3.tgz";
      sha1 = "e76b2d3215cdf6bba8f153a14a7302d6737fc8ac";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = with nodePackages; [
      deep-equal_1-0-1
      react-inspector_1-1-2
      json-stringify-safe_5-0-1
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
      namespaces.kadira.storybook-addons_1-6-1
    ];
    meta = {
      homepage = "https://github.com/kadirahq/storybook-addon-actions#readme";
      description = "Action Logger addon for storybook";
      keywords = [ "storybook" ];
    };
  }
