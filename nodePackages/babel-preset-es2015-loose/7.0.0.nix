{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-es2015-loose";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-es2015-loose/-/babel-preset-es2015-loose-7.0.0.tgz";
      sha1 = "fd80c85d3b20cbf309bd0ce30a36380c5784bf06";
    };
    deps = with nodePackages; [
      modify-babel-preset_1-2-0
    ];
    peerDependencies = with nodePackages; [
      babel-preset-es2015_6-13-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all es2015 plugins, with loose mode enabled where available.";
    };
  }
