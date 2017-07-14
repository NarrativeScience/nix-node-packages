{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook";
    version = "2.35.3";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook/-/storybook-2.35.3.tgz";
      sha1 = "8106195e1733623baf60db6adaa678dc29285d12";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = with nodePackages; [
      json-loader_0-5-4
      configstore_2-1-0
      json5_0-5-1
      webpack-hot-middleware_2-18-2
      redux_3-6-0
      shelljs_0-7-7
      autoprefixer_6-7-7
      commander_2-9-0
      serve-favicon_2-3-0
      namespaces.kadira.storybook-channel-postmsg_2-0-1
      babel-plugin-react-docgen_1-5-0
      babel-runtime_6-23-0
      webpack-dev-middleware_1-11-0
      qs_6-4-0
      lodash-pick_4-4-0
      file-loader_0-9-0
      namespaces.kadira.storybook-ui_3-11-0
      style-loader_0-13-1
      babel-loader_6-4-1
      chalk_1-1-3
      uuid_2-0-3
      namespaces.kadira.storybook-addons_1-6-1
      namespaces.kadira.storybook-addon-actions_1-1-3
      babel-core_6-24-1
      case-sensitive-paths-webpack-plugin_1-1-4
      find-cache-dir_0-1-1
      url-loader_0-5-8
      postcss-loader_1-1-0
      css-loader_0-26-4
      react-modal_1-9-7
      babel-preset-react-app_1-0-0-alpha-e756d73a
      namespaces.kadira.react-split-pane_1-4-7
      namespaces.kadira.storybook-addon-links_1-0-1
      webpack_1-15-0
      common-tags_1-4-0
      request_2-81-0
      airbnb-js-shims_1-1-1
      express_4-13-3
      json-stringify-safe_5-0-1
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/react-storybook#readme";
      description = "React Storybook: Isolate React Component Development with Hot Reloading.";
    };
  }
