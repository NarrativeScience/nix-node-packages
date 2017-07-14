{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook-addon-options";
    version = "1.0.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook-addon-options/-/storybook-addon-options-1.0.2.tgz";
      sha1 = "76f821f605099a4348f29833192bfa5952bd87c4";
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
      homepage = "https://github.com/kadirahq/storybook-addon-options#readme";
      description = "Options addon for storybook";
      keywords = [ "storybook" ];
    };
  }
