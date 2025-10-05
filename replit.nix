{ pkgs }: {
    deps = [
      pkgs.rename
      pkgs.awscli2
      pkgs.openssh_hpn
      pkgs.inetutils
        pkgs.cowsay
    ];
}