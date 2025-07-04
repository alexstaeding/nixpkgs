{
  lib,
  vscode-utils,
}:

vscode-utils.buildVscodeMarketplaceExtension {
  mktplcRef = {
    name = "gitstash";
    publisher = "arturock";
    version = "5.2.0";
    hash = "sha256-IVWb4tXD+5YbqJv4Ajp0c3UvYdMzh83NlyiYpndclEY=";
  };

  meta = {
    description = "Give extra stash abilities to Code. Visually browse stashes, review and extract changes. Get all stash commands and more.";
    downloadPage = "https://marketplace.visualstudio.com/items?itemName=arturock.gitstash";
    homepage = "https://github.com/artrz/vscode-gitstash";
    license = lib.licenses.mit;
  };
}
