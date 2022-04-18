resource "vultr_dns_domain" "firezone-dev" {
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

resource "vultr_dns_record" "www" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "www"
  data = "firezone.dev"
  type = "CNAME"
}
