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
    version = "v2.6.7";
    src = fetchFromGitHub ({
      owner = "Icalingua-plus-plus";
      repo = "Icalingua-plus-plus";
      rev = "v2.6.7";
      fetchSubmodules = false;
      sha256 = "sha256-TkgesixaIwDB/oREql6g8ybLjIx40kXqN45OpRRxuNU=";
    });
  };
  icalingua-plus-plus-aur = {
    pname = "icalingua-plus-plus-aur";
    version = "f181b3ff7f42370e300493f4359b6c66a3c0f5bf";
    src = fetchgit {
      url = "https://aur.archlinux.org/icalingua++.git";
      rev = "f181b3ff7f42370e300493f4359b6c66a3c0f5bf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-5rBewzNrgG6BeWaJeuG+ZX/RAqGP0yRMk0o+jEB1Sio=";
    };
  };
  river-git = {
    pname = "river-git";
    version = "29ae7ba311ac17cdc7e1a9f7fcb4e76bf2fe3675";
    src = fetchgit {
      url = "https://github.com/riverwm/river";
      rev = "29ae7ba311ac17cdc7e1a9f7fcb4e76bf2fe3675";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-rWihdnk1M2HJlav4zGj+u7yz17p/AtMvzkUsaS0u//Y=";
    };
  };
  v2fly-geoip = {
    pname = "v2fly-geoip";
    version = "202208180100";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202208180100/geoip.dat";
      sha256 = "sha256-AkNYl47iDRLyv7nruTXek8ET39NsPXX8qWEdOlovMOg=";
    };
  };
  v2fly-geosite = {
    pname = "v2fly-geosite";
    version = "20220824011601";
    src = fetchurl {
      url = "https://github.com/v2fly/domain-list-community/releases/download/20220824011601/dlc.dat";
      sha256 = "sha256-xM32GHu2fGoVn30BfA4X7nQEHwtXYLjbCtXQ2cJxc3c=";
    };
  };
  v2fly-private = {
    pname = "v2fly-private";
    version = "202208180100";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202208180100/private.dat";
      sha256 = "sha256-3FHoresOsgn+XlS807r7lZkOuqVwaaGYiTWbGG3uwOg=";
    };
  };
  xray = {
    pname = "xray";
    version = "v1.5.5";
    src = fetchFromGitHub ({
      owner = "XTLS";
      repo = "Xray-core";
      rev = "v1.5.5";
      fetchSubmodules = false;
      sha256 = "sha256-x2aNAu+H3qJIKjQbE0rYxfQAWucvOMaU2eSy9YIZdcQ=";
    });
  };
}
