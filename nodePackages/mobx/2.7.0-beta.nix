{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mobx";
    version = "2.7.0-beta";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mobx/-/mobx-2.7.0-beta.tgz";
      sha1 = "89f398b11067e49f64f3dda905087fb6729d44e9";
    };
    deps = [];
    meta = {
      homepage = "https://mobxjs.github.io/mobx";
      description = "Simple, scalable state management.";
      keywords = [
        "mobx"
        "mobservable"
        "observable"
        "react-component"
        "react"
        "reactjs"
        "reactive"
        "model"
        "frp"
        "functional-reactive-programming"
        "state management"
        "data flow"
      ];
    };
  }
