{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-komposer";
    version = "1.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-komposer/-/react-komposer-1.13.1.tgz";
      sha1 = "4b8ac4bcc71323bd7413dcab95c831197f50eed0";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      shallowequal_0-2-2
      invariant_2-2-2
      mobx_2-7-0-beta
      hoist-non-react-statics_1-2-0
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/kadirahq/react-komposer#readme";
      description = "Compose React containers and feed data into components.";
    };
  }
