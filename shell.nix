{
  lib ? import <lib> {},
  pkgs ? import (fetchTarball channel:nixos-24.05) {}
}:

let
  # define packages to install with special handling for OSX
  basePackages = [
    pkgs.gnumake
    pkgs.gcc
    pkgs.readline
    pkgs.zlib
    pkgs.libxml2
    pkgs.libiconv
    pkgs.openssl
    pkgs.git
    pkgs.python3

    pkgs.nodejs_18
    pkgs.yarn
    pkgs.nodePackages.npm
    pkgs.ruby_3_1
    pkgs.license_finder

    pkgs.gh
    pkgs.ripgrep
    pkgs.jq

    pkgs.sass
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
