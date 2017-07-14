{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb-base";
    version = "11.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb-base/-/eslint-config-airbnb-base-11.2.0.tgz";
      sha1 = "19a9dc4481a26f70904545ec040116876018f853";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
      eslint-plugin-import_2-7-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/javascript";
      description = "Airbnb's base JS ESLint config, following our styleguide";
      keywords = [
        "eslint"
        "eslintconfig"
        "config"
        "airbnb"
        "javascript"
        "styleguide"
      ];
    };
  }
