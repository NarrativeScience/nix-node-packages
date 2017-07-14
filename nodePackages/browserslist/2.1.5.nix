{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserslist";
    version = "2.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserslist/-/browserslist-2.1.5.tgz";
      sha1 = "e882550df3d1cd6d481c1a3e0038f2baf13a4711";
    };
    deps = with nodePackages; [
      caniuse-lite_1-0-30000701
      electron-to-chromium_1-3-15
    ];
    meta = {
      homepage = "https://github.com/ai/browserslist#readme";
      description = "Share browsers list between different front-end tools, like Autoprefixer, Stylelint and babel-env-preset";
      keywords = [
        "caniuse"
        "browsers"
      ];
    };
  }
