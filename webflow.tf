resource "vultr_dns_record" "webflow-A-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "75.2.70.75"
  type = "A"
}

resource "vultr_dns_record" "webflow-A-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "99.83.190.102"
  type = "A"
}

resource "vultr_dns_record" "www-cname" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "www"
  data = "proxy-ssl.webflow.com"
  type = "CNAME"
}
