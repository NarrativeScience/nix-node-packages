{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook-channel";
    version = "1.1.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook-channel/-/storybook-channel-1.1.0.tgz";
      sha1 = "806d1cdf2498d11cce09871a6fd27bbb41ed3564";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = [];
    meta = {
      description = "Storybook Channel is similar to an EventEmitter. Channels are used with Storybook implementations to send/receive events between the Storybook Manager and the Storybook Renderer.";
    };
  }
