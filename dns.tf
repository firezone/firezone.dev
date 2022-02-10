resource "vultr_dns_domain" "firezone-dev" {
  domain = "firezone.dev"
}

resource "vultr_dns_record" "www" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "www"
  data = "firezone.dev"
  type = "CNAME"
}
