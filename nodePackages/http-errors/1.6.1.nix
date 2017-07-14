{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-errors";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.6.1.tgz";
      sha1 = "5f8b8ed98aca545656bf572997387f904a722257";
    };
    deps = with nodePackages; [
      setprototypeof_1-0-3
      depd_1-1-0
      inherits_2-0-3
      statuses_1-3-1
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-errors#readme";
      description = "Create HTTP error objects";
      keywords = [ "http" "error" ];
    };
  }
