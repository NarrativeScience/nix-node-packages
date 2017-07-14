{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-latest";
    version = "6.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-latest/-/babel-preset-latest-6.16.0.tgz";
      sha1 = "5b87e19e250bb1213f13af4ec9dc7a51d53f388d";
    };
    deps = with nodePackages; [
      babel-preset-es2016_6-24-1
      babel-preset-es2015_6-24-1
      babel-preset-es2017_6-24-1
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset including es2015+";
    };
  }
