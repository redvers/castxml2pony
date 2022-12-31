with import <nixpkgs> {} ;
pkgs.mkShell {
  buildInputs = with pkgs; [
    libressl_3_5
    sqlite
    libpcap
    saxon-he
#    jq
#    mkdocs
#    cmake
#    libpcap
#    ponyc
#    pony-corral
#    stdenv
    castxml
    file
    pkg-config
    libzip
    jq
    erlang
    SDL2
    cairo
    libsodium
    libllvm
#    gobject-introspection
#    glib
#    gtk4
#    elixir
#    erlang
#    lldb_7
#    atk
#    gnum4
#    gnome3.libsoup
#    castxml
#    pcre
#    gnome3.gtkhtml
#    enchant
#    gnome3.webkitgtk
    libxml2
#    protobufc
  ];
}
