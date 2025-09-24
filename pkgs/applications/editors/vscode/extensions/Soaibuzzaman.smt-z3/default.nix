{
  lib,
  vscode-utils,
}:

vscode-utils.buildVscodeMarketplaceExtension {
  mktplcRef = {
    name = "smt-z3";
    publisher = "Soaibuzzaman";
    version = "0.2.3";
    hash = "sha256-8seYhP+P1eGgn3RRxu+5cNGZR2hUyBbpf6NCIsdx5gM=";
  };

  meta = {
    description = "Z3 Extension for Visual Studio Code";
    downloadPage = "https://marketplace.visualstudio.com/items?itemName=Soaibuzzaman.smt-z3";
    homepage = "https://github.com/soaibsafi/smt-z3-vscode";
    license = lib.licenses.mit;
  };
}
