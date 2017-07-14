{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "react-storybook-addon-info";
    version = "3.4.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/react-storybook-addon-info/-/react-storybook-addon-info-3.4.0.tgz";
      sha1 = "f603dba8750f93318c33aa96f1e7bdfeeb61b7b0";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = with nodePackages; [
      babel-runtime_6-23-0
      react-addons-create-fragment_15-6-0-rc-1
      markdown-to-react-components_0-2-4
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/react-storybook-addon-info#readme";
      description = "A React Storybook addon to show additional information for your stories.";
    };
  }
