{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-narrative-science";
    version = "1.0.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@narrativescience/eslint-config-narrative-science/-/eslint-config-narrative-science-1.0.0.tgz";
      sha1 = "fc7cbf96ec85ec128a900f9bddb8d9ca082ec57f";
      headers.Authorization = "Bearer ${namespaceTokens.narrativescience}";
    };
    namespace = "narrativescience";
    deps = with nodePackages; [
      eslint-config-airbnb_14-1-0
    ];
    peerDependencies = with nodePackages; [
      eslint-plugin-jsx-a11y_4-0-0
      eslint_3-19-0
      eslint-plugin-import_2-2-0
      eslint-plugin-react_6-10-3
    ];
    devDependencies = [];
    meta = {
      description = "Default ESLint package for Narrative Science";
    };
  }
