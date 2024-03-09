{ config, lib, pkgs, ... }:

let
  cfg = config.hardware.framework.amd-7040;
in
{
  imports = [
    ../../common
    ../../common/amd.nix
    ../../../common/cpu/amd/raphael/igpu.nix
  ];
}
