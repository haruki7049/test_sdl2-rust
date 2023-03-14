with import <nixpkgs> {};
mkShell {
  buildInput = with pkgs; [
    cargo
    rustc
    gcc
    SDL2
  ];
}
