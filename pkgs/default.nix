# This file describes your repository contents.
# It should return a set of nix derivations
# and optionally the special attributes `lib`, `modules` and `overlays`.
# It should NOT import <nixpkgs>. Instead, you should take pkgs as an argument.
# Having pkgs default to <nixpkgs> is fine though, and it lets you use short
# commands such as:
#     nix-build -A mypackage

{ pkgs ? import <nixpkgs> { }
, inputs ? null
, ci ? false
, ...
}:

let
  sources = pkgs.callPackage ../_sources/generated.nix { };
  pkg = path: args: pkgs.callPackage path ({
    inherit sources;
  } // args);
  ifNotCI = p: if ci then null else p;
  ifFlakes = p: if inputs != null then p else null;
in
rec {
  # Binary cache information
  _binaryCache = pkgs.recurseIntoAttrs rec {
    url = "https://jetjinser.cachix.org";
    publicKey = "jetjinser.cachix.org-1:NGJHQkEzPMd0hwfOzPV4J+e+jXo9A95j7XhO4bk4GUM=";

    readme = pkgs.writeTextFile rec {
      name = "00000-readme";
      text = ''
        This NUR has a binary cache. Use the following settings to access it:

        nix.settings.substituters = [ "${url}" ];
        nix.settings.trusted-public-keys = [ "${publicKey}" ];

        Or, use variables from this repository in case I change them:

        nix.settings.substituters = [ nur.repos.jetjinser._binaryCache.url ];
        nix.settings.trusted-public-keys = [ nur.repos.jerjinser._binaryCache.publicKey ];

        Or, if you use NixOS <= 21.11:

        nix.binaryCaches = [ "${url}" ];
        nix.binaryCachePublicKeys = [ "${publicKey}" ];
      '';
      meta = {
        description = text;
        homepage = "https://github.com/jerjinser/nur-packages";
        license = pkgs.lib.licenses.unlicense;
      };
    };
  };

  xray = pkg ./xray { };
  v2raya = pkg ./v2raya { };
  icalingua-plus-plus = pkg ./icalingua-plus-plus { };
}
