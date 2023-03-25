{
  lib,
  mkYarnPackage,
  buildGoModule,
  makeWrapper,
  sources,
  fetchYarnDeps,
  ...
}: let
  pname = "v2raya";
  inherit (sources.v2raya) version src;
  web = mkYarnPackage {
    inherit pname version;
    src = "${src}/gui";

    yarnLock = "${src}/gui/yarn.lock";
    yarnFlags = [
      "--offline"
    ];

    buildPhase = ''
      export NODE_OPTIONS=--openssl-legacy-provider
      ln -s $src/postcss.config.js postcss.config.js
      OUTPUT_DIR=$out yarn --offline build
    '';

    distPhase = "true";
    dontInstall = true;
    dontFixup = true;
  };
in
  buildGoModule {
    inherit pname version;

    src = "${src}/service";
    vendorSha256 = "sha256-RqpXfZH0OvoG0vU17oAHn1dGLQunlUJEW89xuCSGEoE=";
    subPackages = ["."];
    preBuild = ''
      cp -a ${web} server/router/web
    '';

    meta = with lib; {
      description = "A Linux web GUI client of Project V which supports V2Ray, Xray, SS, SSR, Trojan and Pingtunnel";
      homepage = "https://github.com/v2rayA/v2rayA";
      license = licenses.agpl3;
    };
  }
