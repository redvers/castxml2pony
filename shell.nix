with import <nixpkgs> {} ;
pkgs.mkShell {
  buildInputs = with pkgs; [
    castxml
    file
    pkg-config
    libzip
    jq
    erlang
    SDL2
    cairo
    glib
    gtk3
#    gtk4
#    gnome3.webkitgtk
    libxml2
#    protobufc
  ];
}
