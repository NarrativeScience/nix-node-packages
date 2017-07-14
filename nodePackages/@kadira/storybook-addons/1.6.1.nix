{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "storybook-addons";
    version = "1.6.1";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/storybook-addons/-/storybook-addons-1.6.1.tgz";
      sha1 = "e84923d298b38c7c1231ddebc219dfb87b2858a6";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = [];
    meta = {
      homepage = "https://github.com/kadirahq/storybook-addons#readme";
      description = "Storybook addons store";
      keywords = [ "storybook" ];
    };
  }
