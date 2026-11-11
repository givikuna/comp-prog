{ pkgs, ... }: {
  languages.typescript = {
    enable = true;
    lsp.enable = true;
    lsp.package = with pkgs; typescript-language-server;
  };

  languages.python = {
    enable = true;
    lsp.enable = true;
  };

  languages.rust = {
    enable = true;
    components = [
      "rustc"
      "cargo"
      "clippy"
      "rustfmt"
      "rust-analyzer"
    ];
  };

  languages.scala = {
    enable = true;
    lsp.enable = true;
  };

  languages.swift = {
    enable = true;
    lsp.enable = true;
  };
}
