{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook-channel-postmsg";
    version = "2.0.1";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook-channel-postmsg/-/storybook-channel-postmsg-2.0.1.tgz";
      sha1 = "2a9065bf0647c940b8f9a3a7342a3e12e321af72";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = with nodePackages; [
      namespaces.kadira.storybook-channel_1-1-0
      json-stringify-safe_5-0-1
    ];
    meta = {
      description = "Post Message channel for Kadira Storybooks. This channel can be used when the Storybook Renderer runs inside an iframe or a child window. A channel can be created using the `createChannel` function.";
    };
  }
