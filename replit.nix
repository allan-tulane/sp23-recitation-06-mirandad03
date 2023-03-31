{ pkgs }: {
	deps = [
		pkgs.qtile
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}