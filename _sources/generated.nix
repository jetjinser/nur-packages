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
    version = "v2.9.2";
    src = fetchFromGitHub ({
      owner = "Icalingua-plus-plus";
      repo = "Icalingua-plus-plus";
      rev = "v2.9.2";
      fetchSubmodules = false;
      sha256 = "sha256-sISaM8fFCD7dhjik3A/hSqg7sDhEA9s8htU0Btk3xBE=";
    });
  };
  icalingua-plus-plus-aur = {
    pname = "icalingua-plus-plus-aur";
    version = "3100a85325b7c032d0d9fb1aa9d0108317b7e630";
    src = fetchgit {
      url = "https://aur.archlinux.org/icalingua++.git";
      rev = "3100a85325b7c032d0d9fb1aa9d0108317b7e630";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-SIZPDL6HCMcEaCEX0NudDo/jOflyeMMJr9PoxIk7FUo=";
    };
  };
  river-git = {
    pname = "river-git";
    version = "e207a0e03a33a17cee40d4b2cecaef011293b38c";
    src = fetchgit {
      url = "https://github.com/riverwm/river";
      rev = "e207a0e03a33a17cee40d4b2cecaef011293b38c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-3SRPt447fedRec+iS7UKCF/j4sSQr8cE/oMTePFHxXk=";
    };
  };
  v2fly-geoip = {
    pname = "v2fly-geoip";
    version = "202303230043";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202303230043/geoip.dat";
      sha256 = "sha256-cIaGGmAWMZJkJIuuoHs/7nTURSH0bq1DOPFMst1HeaY=";
    };
  };
  v2fly-geosite = {
    pname = "v2fly-geosite";
    version = "20230324131400";
    src = fetchurl {
      url = "https://github.com/v2fly/domain-list-community/releases/download/20230324131400/dlc.dat";
      sha256 = "sha256-eyCm5GbphfDGMB+3ewD1Y2eYfdhe9+oBy0pysR0Rj4k=";
    };
  };
  v2fly-private = {
    pname = "v2fly-private";
    version = "202303230043";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202303230043/private.dat";
      sha256 = "sha256-3FHoresOsgn+XlS807r7lZkOuqVwaaGYiTWbGG3uwOg=";
    };
  };
  v2raya = {
    pname = "v2raya";
    version = "v2.0.4";
    src = fetchFromGitHub ({
      owner = "v2rayA";
      repo = "v2rayA";
      rev = "v2.0.4";
      fetchSubmodules = false;
      sha256 = "sha256-vzb1cQNbRneXjTNcec4n2jx1/Q7x3j9TVBEcCZioZuo=";
    });
  };
  xray = {
    pname = "xray";
    version = "v1.7.5";
    src = fetchFromGitHub ({
      owner = "XTLS";
      repo = "Xray-core";
      rev = "v1.7.5";
      fetchSubmodules = false;
      sha256 = "sha256-WCku/7eczcsGiIuTy0sSQKUKXlH14TpdVg2/ZPdaiHQ=";
    });
  };
}
