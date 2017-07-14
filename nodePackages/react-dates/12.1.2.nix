{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dates";
    version = "12.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dates/-/react-dates-12.1.2.tgz";
      sha1 = "0342865b50a9ed13e8671bcde39bf7066bda2311";
    };
    deps = with nodePackages; [
      react-moment-proptypes_1-4-0
      react-portal_3-1-0
      object-assign_4-0-4
      airbnb-prop-types_2-7-0
      object-values_1-0-4
      consolidated-events_1-1-0
      classnames_2-2-5
      lodash-throttle_4-1-1
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-addons-shallow-compare_15-5-2
      react-dom_15-5-4
      moment_2-18-1
    ];
    devDependencies = with nodePackages; [
      lodash-omit_4-5-0
      nyc_10-3-2
      json-loader_0-5-4
      eslint-plugin-jsx-a11y_5-1-1
      sinon_2-3-8
      sass-loader_4-1-1
      cross-env_5-0-1
      moment-jalaali_0-6-1
      coveralls_2-13-1
      karma-webpack_2-0-3
      eslint_3-19-0
      react_15-5-4
      karma-mocha_1-3-0
      babel-preset-airbnb_2-4-0
      namespaces.kadira.react-storybook-addon-info_3-4-0
      react-addons-shallow-compare_15-5-2
      react-test-renderer_15-5-4
      react-dom_15-5-4
      karma-chai_0-1-0
      react-svg-loader_1-1-1
      style-loader_0-16-1
      chai_4-1-0
      rimraf_2-6-1
      in-publish_2-0-0
      safe-publish-latest_1-1-1
      babel-register_6-24-1
      karma_1-7-0
      babel-loader_6-4-1
      karma-sinon_1-0-5
      babel-plugin-syntax-jsx_6-18-0
      eslint-plugin-import_2-7-0
      sinon-sandbox_1-0-2
      react-addons-test-utils_15-6-0-rc-1
      babel-core_6-24-1
      eslint-config-airbnb_15-0-2
      karma-firefox-launcher_1-0-1
      node-sass_4-5-3
      babel-plugin-transform-replace-object-assign_0-2-1
      enzyme_2-8-2
      moment_2-18-1
      raw-loader_0-5-1
      mocha_3-4-2
      git-directory-deploy_1-5-1
      webpack_1-15-0
      mocha-wrap_2-1-1
      eslint-plugin-react_7-1-0
      airbnb-js-shims_1-1-1
      imports-loader_0-7-1
      namespaces.kadira.storybook_2-35-3
      babel-cli_6-24-1
      babel-plugin-istanbul_4-1-4
      namespaces.kadira.storybook-addon-options_1-0-2
    ];
    meta = {
      homepage = "https://github.com/airbnb/react-dates#readme";
      description = "A responsive and accessible date range picker component built with React";
    };
  }
