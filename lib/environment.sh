write_export() {
  local bp_dir="$1"
  local build_dir="$2"
  local cache_dir="$3"
  local certs=""
  for cert in $cache_dir; certs="$certs $cert"
  echo "export NODE_EXTRA_CA_CERTS=\"$certs\"" >> $bp_dir/export
}