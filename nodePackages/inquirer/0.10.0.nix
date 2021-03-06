{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.10.0.tgz";
      sha1 = "48cd3e23f8d989a52d47dc5e10ec75324387e908";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
      lodash_3-10-1
      cli-cursor_1-0-2
      figures_1-4-0
      run-async_0-1-0
      ansi-escapes_1-1-0
      rx-lite_3-1-2
      cli-width_1-1-0
      chalk_1-1-1
      ansi-regex_2-0-0
      readline2_1-0-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/sboudrias/Inquirer.js#readme";
      description = "A collection of common interactive command line user interfaces.";
      keywords = [
        "command"
        "prompt"
        "stdin"
        "cli"
        "tty"
        "menu"
      ];
    };
  }