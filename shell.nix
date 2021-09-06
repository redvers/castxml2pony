with import <nixpkgs> {} ;
pkgs.mkShell {
  buildInputs = with pkgs; [
    gobject-introspection
    castxml
    libffi
    file
    pkg-config
    libzip
    jq
    erlang
    SDL2
    cairo
    glib
    gtk3
    libxslt
    saxon
    gtk4
#    gnome3.webkitgtk
    libxml2
#    protobufc
  ];
}
