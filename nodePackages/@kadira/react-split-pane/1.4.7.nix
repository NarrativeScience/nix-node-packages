{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "react-split-pane";
    version = "1.4.7";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@kadira/react-split-pane/-/react-split-pane-1.4.7.tgz";
      sha1 = "6d753d4a9fe62fe82056e323a6bcef7f026972b5";
      headers.Authorization = "Bearer ${namespaceTokens.kadira}";
    };
    namespace = "kadira";
    deps = [];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/react-split-pane";
      description = "React split-pane component";
      keywords = [
        "react"
        "react-component"
        "split-pane"
        "react-split-pane"
        "es6"
      ];
    };
  }
