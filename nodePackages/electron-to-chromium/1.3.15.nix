{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-to-chromium";
    version = "1.3.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.15.tgz";
      sha1 = "08397934891cbcfaebbd18b82a95b5a481138369";
    };
    deps = [];
    meta = {
      description = "Provides a list of electron-to-chromium version mappings";
      keywords = [
        "electron"
        "chrome"
        "browserlist"
      ];
    };
  }
