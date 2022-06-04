resource "vultr_dns_record" "proton-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  # Vultr likes double-quotes?
  data = "\"protonmail-verification=775efd155d2dec59fc6341d6bbfec288038f1917\""
  type = "TXT"
}

resource "vultr_dns_record" "protonmail-mx-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "mail.protonmail.ch"
  type = "MX"
  priority = 10
}

resource "vultr_dns_record" "protonmail-mx-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "mailsec.protonmail.ch"
  type = "MX"
  priority = 20
}

resource "vultr_dns_record" "protonmail-spf" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "\"v=spf1 mx include:sendgrid.net include:_spf.protonmail.ch include:_spf.google.com ~all\""
  type = "TXT"
}

resource "vultr_dns_record" "protonmail-dkim-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "protonmail._domainkey"
  data = "protonmail.domainkey.dbmieophzl5yorultqalvxh5cjl65qstyplotj4asfsqiqan6337a.domains.proton.ch"
  type = "CNAME"
}

resource "vultr_dns_record" "protonmail-dkim-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "protonmail2._domainkey"
  data = "protonmail2.domainkey.dbmieophzl5yorultqalvxh5cjl65qstyplotj4asfsqiqan6337a.domains.proton.ch"
  type = "CNAME"
}

resource "vultr_dns_record" "protonmail-dkim-3" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "protonmail3._domainkey"
  data = "protonmail3.domainkey.dbmieophzl5yorultqalvxh5cjl65qstyplotj4asfsqiqan6337a.domains.proton.ch"
  type = "CNAME"
}

resource "vultr_dns_record" "protonmail-dmarc" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_dmarc"
  data = "\"v=DMARC1; p=quarantine\""
  type = "TXT"
}
