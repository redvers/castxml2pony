with import <nixpkgs> {} ;
pkgs.mkShell {
  buildInputs = with pkgs; [
    saxon-he
    glfw
    clang_9
    llvm_9
    lldb_9
    saxon-he
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
    vulkan-loader
    vulkan-headers
#    gnome3.webkitgtk
    libxml2
#    protobufc
  ];
}
