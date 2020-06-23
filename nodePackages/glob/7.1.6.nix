{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "7.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.1.6.tgz";
      sha1 = "141f33b81a7c2492e125594307480c46679278a6";
    };
    deps = with nodePackages; [
      fs-realpath_1-0-0
      inherits_2-0-4
      once_1-4-0
      inflight_1-0-6
      path-is-absolute_1-0-1
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob#readme";
      description = "a little globber";
    };
  }
