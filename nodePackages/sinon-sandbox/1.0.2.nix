{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-sandbox";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon-sandbox/-/sinon-sandbox-1.0.2.tgz";
      sha1 = "285694e60609b9961a5cf9e65385e5874cb955e1";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_2-3-8
    ];
    meta = {
      homepage = "https://github.com/wealthfront/sinon-sandbox#readme";
      description = "A testing utility for framework agnostic cleanup of sinon stubs";
      keywords = [
        "sinon"
        "sandbox"
      ];
    };
  }
