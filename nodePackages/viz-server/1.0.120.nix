{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "viz-server";
    version = "1.0.120";
    src = ./.;
    deps = with nodePackages; [
      lodash_4-17-4
      newrelic_1-34-0
      js-yaml_3-7-0
      cors_2-7-1
      namespaces.narrativescience.node-cloud-secrets_0-1-0
      raven_1-2-1
      compression_1-6-0
      bluebird-retry_0-5-3
      pm2_2-6-1
      namespaces.narrativescience.client-cluster_2-14-0
      namespaces.narrativescience.node-logger_1-6-0
      mkdirp_0-5-1
      request-promise_0-4-3
      aws-sdk_2-108-0
      expand-home-dir_0-0-3
      namespaces.narrativescience.node-core_0-1-8
      moment_2-18-1
      yamljs_0-2-10
      namespaces.narrativescience.ns-stylebooker_2-0-2
      body-parser_1-17-2
      express_4-13-3
      semver_5-3-0
      bluebird_3-4-6
    ];
    meta = {
      description = "Narrative Science visualization service.";
    };
  }
