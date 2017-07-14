{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-komposer";
    version = "2.0.0-beta-4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-komposer/-/react-komposer-2.0.0-beta-4.tgz";
      sha1 = "f41e1b4667776ac29c71979f8aef95d43eb3c05d";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      lodash-pick_4-4-0
      shallowequal_0-2-2
      react-stubber_1-0-0
      hoist-non-react-statics_1-2-0
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/react-komposer#readme";
      description = "Generic way to compose data containers for React.";
    };
  }
