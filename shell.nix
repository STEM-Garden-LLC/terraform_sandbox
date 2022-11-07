with (import nix/nixpkgs {});

pkgs.mkShell {
  buildInputs = [
    pkgs.terragrunt
    pkgs.terraform
    pkgs.direnv
    pkgs.awscli2
    pkgs.azure-cli
    pkgs.git
    pkgs.age
    pkgs.sops
  ];

  shellHook = ''
  eval "$(direnv hook bash)"
  '';
}