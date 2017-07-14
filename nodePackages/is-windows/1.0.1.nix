{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-windows";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-windows/-/is-windows-1.0.1.tgz";
      sha1 = "310db70f742d259a16a369202b51af84233310d9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-windows";
      description = "Returns true if the platform is windows.";
      keywords = [
        "check"
        "cywin"
        "is"
        "is-windows"
        "nix"
        "operating system"
        "os"
        "platform"
        "process"
        "unix"
        "win"
        "win32"
        "windows"
      ];
    };
  }
