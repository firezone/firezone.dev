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

resource "vultr_dns_record" "dmarc" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_dmarc.external.firezone.dev"
  data = "v=DMARC1; p=reject; rua=mailto:dmarc-reports@firezone.dev; pct=100; adkim=s; aspf=s"
  type = "TXT"
}
