{
  lib ? import <lib> {},
  pkgs ? import (fetchTarball https://github.com/NixOS/nixpkgs/tarball/nixos-24.11){
    config.allowUnfree = true;
  }
}:

let


  # define packages to install with special handling for OSX
  basePackages = [
    pkgs.git
    pkgs.nodejs_18
    pkgs.ruby_3_1
  ];

  inputs = basePackages
    ++ [ pkgs.bashInteractive ]
    ++ pkgs.lib.optionals pkgs.stdenv.isLinux [ pkgs.inotify-tools ]
    ++ pkgs.lib.optionals pkgs.stdenv.isDarwin (with pkgs.darwin.apple_sdk.frameworks; [
        CoreFoundation
        CoreServices
      ]);

in pkgs.mkShell {
  buildInputs = inputs;
}
