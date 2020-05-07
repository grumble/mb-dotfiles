{ config, pkgs, ... }:

{
  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  home.packages = [
    pkgs.bashCompletion
    pkgs.bind
    pkgs.editorconfig-core-c
    pkgs.emacs
    pkgs.gitAndTools.pass-git-helper
    pkgs.git-secrets
    pkgs.inconsolata
    pkgs.jdk
    pkgs.jq
    pkgs.lsof
    pkgs.nodejs
    pkgs.notmuch
    pkgs.openssl
    pkgs.pass
    pkgs.php
    pkgs.php74Packages.composer
    pkgs.pinentry
    pkgs.ruby
    pkgs.silver-searcher
    pkgs.slack
    pkgs.source-code-pro
    pkgs.tig
    pkgs.tmux
    pkgs.xclip
    pkgs.zoom-us
  ];

  programs.gpg.enable = true;
  programs.git.enable = true;
  programs.firefox.enable = true;

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "20.03";
}