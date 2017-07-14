{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "configstore";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/configstore/-/configstore-2.1.0.tgz";
      sha1 = "737a3a7036e9886102aa6099e47bb33ab1aba1a1";
    };
    deps = with nodePackages; [
      xdg-basedir_2-0-0
      os-tmpdir_1-0-1
      dot-prop_3-0-0
      mkdirp_0-5-1
      uuid_2-0-3
      graceful-fs_4-1-11
      write-file-atomic_1-1-4
      osenv_0-1-3
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/yeoman/configstore#readme";
      description = "Easily load and save config without having to think about where and how";
      keywords = [
        "config"
        "store"
        "storage"
        "conf"
        "configuration"
        "settings"
        "preferences"
        "json"
        "data"
        "persist"
        "persistent"
        "save"
      ];
    };
  }
