write_export() {
  local bp_dir="$1"
  local build_dir="$2"
  local cache_dir="$3"
  for cert in $cache_dir/*.pem; do certs="$certs $cert"; done
  echo $certs
  echo "export NODE_EXTRA_CA_CERTS=\"$certs\"" >> $bp_dir/export
}