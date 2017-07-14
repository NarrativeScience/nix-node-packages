{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook-addon-links";
    version = "1.0.1";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook-addon-links/-/storybook-addon-links-1.0.1.tgz";
      sha1 = "566136a8020b60f82f146ef37d93b0c86de969d8";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = [];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
      namespaces.kadira.storybook-addons_1-6-1
    ];
    meta = {
      homepage = "https://github.com/kadirahq/storybook-addon-links#readme";
      description = "Story Links addon for storybook";
      keywords = [ "storybook" ];
    };
  }
