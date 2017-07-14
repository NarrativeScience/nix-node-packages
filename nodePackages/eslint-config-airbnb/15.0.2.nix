{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb";
    version = "15.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb/-/eslint-config-airbnb-15.0.2.tgz";
      sha1 = "7b99fa421d0c15aee3310d647644315b02ea24da";
    };
    deps = with nodePackages; [
      eslint-config-airbnb-base_11-2-0
    ];
    peerDependencies = with nodePackages; [
      eslint-plugin-jsx-a11y_5-1-1
      eslint_3-19-0
      eslint-plugin-import_2-7-0
      eslint-plugin-react_7-1-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/javascript";
      description = "Airbnb's ESLint config, following our styleguide";
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
