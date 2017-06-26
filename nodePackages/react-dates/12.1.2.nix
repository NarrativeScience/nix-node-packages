{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dates";
    version = "12.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dates/-/react-dates-12.1.2.tgz";
      sha1 = "f378ea396f3ebba864c3847f94a02ed6afaf5570";
    };
    deps = with nodePackages; [
      nodePackages.airbnb-prop-types_2-7-0
      nodePackages.classnames_2-2-5
      nodePackages.consolidated-events_1-1-0
      nodePackages.is-touch-device_1-0-1
      nodePackages.lodash_4-17-4
      nodePackages.object-assign_4-1-1
      nodePackages.object-values_1-0-4
      nodePackages.prop-types_15-5-10
      nodePackages.react-moment-proptypes_1-4-0
      nodePackages.react-portal_3-1-0
    ];
    meta = {
      homepage = "https://github.com/narrativescience/react-dates#readme";
      description = "A responsive and accessible date range picker component built with Re>
    };
  }
