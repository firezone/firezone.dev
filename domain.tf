resource "vultr_dns_domain" "firezone-dev" {
  dns_sec = "enabled"
  domain = "firezone.dev"
}

resource "vultr_dns_record" "ns1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "ns1.vultr.com"
  type = "NS"
}

resource "vultr_dns_record" "ns2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "ns2.vultr.com"
  type = "NS"
}
