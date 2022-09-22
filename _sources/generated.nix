# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  git-qq = {
    pname = "git-qq";
    version = "v0.2.0";
    src = fetchFromGitHub ({
      owner = "lomirus";
      repo = "gtk-qq";
      rev = "v0.2.0";
      fetchSubmodules = false;
      sha256 = "sha256-a1hGUnkQ+mEdv8Q2R2QEkSB+ojDZll2DpLpx+Vakngs=";
    });
  };
  icalingua-plus-plus = {
    pname = "icalingua-plus-plus";
    version = "v2.7.3";
    src = fetchFromGitHub ({
      owner = "Icalingua-plus-plus";
      repo = "Icalingua-plus-plus";
      rev = "v2.7.3";
      fetchSubmodules = false;
      sha256 = "sha256-wQ5eRhCdiv0XQ6Y3q/i4jfE3/G+Q1SxA9eTyor9WMEs=";
    });
  };
  icalingua-plus-plus-aur = {
    pname = "icalingua-plus-plus-aur";
    version = "96274fa337ba384539ab8fb3f84fb2234c3898e5";
    src = fetchgit {
      url = "https://aur.archlinux.org/icalingua++.git";
      rev = "96274fa337ba384539ab8fb3f84fb2234c3898e5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-g/pB2iyZYwPLCF2knzshHQi6UH3K1wf3Q7UW1lWi2E0=";
    };
  };
  river-git = {
    pname = "river-git";
    version = "e35c147cd5b8fcd363b7ecc495292733b25d96f5";
    src = fetchgit {
      url = "https://github.com/riverwm/river";
      rev = "e35c147cd5b8fcd363b7ecc495292733b25d96f5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-orKL3imxpQXrSLj12Z3Zn5UuAW7P/JeOfoWCkb98eCM=";
    };
  };
  v2fly-geoip = {
    pname = "v2fly-geoip";
    version = "202209220104";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202209220104/geoip.dat";
      sha256 = "sha256-IPbOqh45qd5Uc9lJeYVf4+uTpbpKJyhipY1Zx71K6Qg=";
    };
  };
  v2fly-geosite = {
    pname = "v2fly-geosite";
    version = "20220922071547";
    src = fetchurl {
      url = "https://github.com/v2fly/domain-list-community/releases/download/20220922071547/dlc.dat";
      sha256 = "sha256-mqAUTZ4qYkLL0rI72/Qzs/XgK0/0r+LPIIoQqZqwBVM=";
    };
  };
  v2fly-private = {
    pname = "v2fly-private";
    version = "202209220104";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202209220104/private.dat";
      sha256 = "sha256-3FHoresOsgn+XlS807r7lZkOuqVwaaGYiTWbGG3uwOg=";
    };
  };
  xray = {
    pname = "xray";
    version = "v1.6.0";
    src = fetchFromGitHub ({
      owner = "XTLS";
      repo = "Xray-core";
      rev = "v1.6.0";
      fetchSubmodules = false;
      sha256 = "sha256-pklGXlrGOXdIZttb6Ov+D1W3uKRIdRnKGoLAS17aR8k=";
    });
  };
}
