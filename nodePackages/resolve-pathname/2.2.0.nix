{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-pathname";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-pathname/-/resolve-pathname-2.2.0.tgz";
      sha1 = "7e9ae21ed815fd63ab189adeee64dc831eefa879";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mjackson/resolve-pathname#readme";
      description = "Resolve URL pathnames using JavaScript";
    };
  }
