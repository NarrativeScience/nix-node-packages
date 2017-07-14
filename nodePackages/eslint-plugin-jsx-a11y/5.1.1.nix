{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-jsx-a11y";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-5.1.1.tgz";
      sha1 = "5c96bb5186ca14e94db1095ff59b3e2bd94069b1";
    };
    deps = with nodePackages; [
      aria-query_0-7-0
      ast-types-flow_0-0-7
      axobject-query_0-1-0
      emoji-regex_6-4-2
      damerau-levenshtein_1-0-4
      jsx-ast-utils_1-4-1
      array-includes_3-0-3
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/evcohen/eslint-plugin-jsx-a11y#readme";
      description = "Static AST checker for accessibility rules on JSX elements.";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "a11y"
        "accessibility"
        "jsx"
      ];
    };
  }
