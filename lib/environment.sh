write_export() {
  local bp_dir="$1"
  local build_dir="$2"
  local cache_dir="$3"
  echo "export NODE_EXTRA_CA_CERTS=\"$cache_dir/isrgrootx1.pem\"" >> $bp_dir/export
}