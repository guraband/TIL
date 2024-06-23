{ pkgs }: {
    deps = [
      pkgs.awscli2
      pkgs.openssh_hpn
      pkgs.inetutils
        pkgs.cowsay
    ];
}