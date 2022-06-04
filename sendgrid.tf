resource "vultr_dns_record" "sendgrid-dkim-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "em8227.firezone.dev"
  data = "u23539796.wl047.sendgrid.net"
  type = "CNAME"
}

resource "vultr_dns_record" "sendmail-dkim-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "s1._domainkey.firezone.dev"
  data = "s1.domainkey.u23539796.wl047.sendgrid.net"
  type = "CNAME"
}

resource "vultr_dns_record" "sendmail-dkim-3" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "s2._domainkey.firezone.dev"
  data = "s2.domainkey.u23539796.wl047.sendgrid.net"
  type = "CNAME"
}

