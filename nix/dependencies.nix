{ sources ? import ./sources.nix
, pkgs ? import sources.nixpkgs {}
}:

{
  dev = {

    inherit (pkgs)
      nodejs-13_x
      nixpkgs-fmt
      nix
      git
      utillinux
      cacert
      ;
  };
}
