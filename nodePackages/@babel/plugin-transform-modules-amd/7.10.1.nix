{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-amd";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.10.1.tgz";
      sha1 = "65950e8e05797ebd2fe532b96e19fc5482a1d52a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-module-transforms_7-10-1
      babel-plugin-dynamic-import-node_2-3-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "This plugin transforms ES2015 modules to AMD";
      keywords = [ "babel-plugin" ];
    };
  }