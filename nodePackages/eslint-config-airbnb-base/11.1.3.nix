{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb-base";
    version = "11.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb-base/-/eslint-config-airbnb-base-11.1.3.tgz";
      sha1 = "0e8db71514fa36b977fbcf977c01edcf863e0cf0";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
      eslint-plugin-import_2-2-0
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
