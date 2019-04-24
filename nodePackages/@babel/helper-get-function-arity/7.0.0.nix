{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-get-function-arity";
    version = "7.0.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.0.0.tgz";
      sha1 = "qd4lxdk853216hbkcdr6b972411jsmw3";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to get function arity";
    };
  }