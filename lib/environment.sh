write_export() {
  local bp_dir="$1"
  local build_dir="$2"
  echo "export NODE_EXTRA_CA_CERTS=\"$build_dir/isrgrootx1.pem\"" >> $bp_dir/export
}