resource "vultr_dns_record" "proton-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "protonmail-verification=775efd155d2dec59fc6341d6bbfec288038f1917"
  type = "TXT"
}
