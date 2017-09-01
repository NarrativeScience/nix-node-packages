{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pmx";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pmx/-/pmx-1.2.0.tgz";
      sha1 = "712a9e1fdea53a9b061169cc7676b14838c87585";
    };
    deps = with nodePackages; [
      debug_2-6-8
      vxx_1-2-2
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "https://github.com/keymetrics/pmx#readme";
      description = "PM2/Keymetrics advanced API";
      keywords = [
        "cli"
        "fault tolerant"
        "sysadmin"
        "tools"
        "pm2"
        "logs"
        "log"
        "json"
        "express"
        "hapi"
        "kraken"
        "reload"
        "microservice"
        "programmatic"
        "harmony"
        "node-pm2"
        "production"
        "keymetrics"
        "node.js monitoring"
        "strong-pm"
        "deploy"
        "deployment"
        "daemon"
        "supervisor"
        "nodemon"
        "pm2.io"
        "ghost"
        "ghost production"
        "monitoring"
        "process manager"
        "forever"
        "profiling"
        "probes"
        "process-metrics"
        "process metrics"
        "metrics"
        "custom actions"
        "forever-monitor"
        "keep process alive"
        "process configuration"
        "clustering"
        "cluster cli"
        "cluster"
        "cron"
        "devops"
        "dev ops"
      ];
    };
  }
