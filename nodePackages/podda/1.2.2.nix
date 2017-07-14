{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "podda";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/podda/-/podda-1.2.2.tgz";
      sha1 = "15b0edbd334ade145813343f5ecf9c10a71cf500";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      immutable_3-8-1
    ];
    meta = {
      homepage = "https://github.com/arunoda/podda#readme";
      description = "Simple Reactive DataStore for JavaScript";
    };
  }
