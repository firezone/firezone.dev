resource "vultr_dns_record" "google-ext-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "TXT"
  data = "google-site-verification=2gUngxQBAdrDvvgXNtomD_eCRmwNMT5t6pEjR1cEhO8"
}

resource "vultr_dns_record" "google-ext-mx-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "MX"
  data = "aspmx.l.google.com"
  priority = 1
}

resource "vultr_dns_record" "google-ext-mx-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "MX"
  data = "alt1.aspmx.l.google.com"
  priority = 5
}

resource "vultr_dns_record" "google-ext-mx-3" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "MX"
  data = "alt2.aspmx.l.google.com"
  priority = 5
}

resource "vultr_dns_record" "google-ext-mx-4" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "MX"
  data = "alt3.aspmx.l.google.com"
  priority = 10
}

resource "vultr_dns_record" "google-ext-mx-5" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "MX"
  data = "alt4.aspmx.l.google.com"
  priority = 10
}

resource "vultr_dns_record" "google-external-mx-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "external"
  type = "MX"
  data = "aspmx.l.google.com"
  priority = 1
}

resource "vultr_dns_record" "google-external-mx-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "external"
  type = "MX"
  data = "alt1.aspmx.l.google.com"
  priority = 5
}

resource "vultr_dns_record" "google-external-mx-3" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "external"
  type = "MX"
  data = "alt2.aspmx.l.google.com"
  priority = 5
}

resource "vultr_dns_record" "google-external-mx-4" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "external"
  type = "MX"
  data = "alt3.aspmx.l.google.com"
  priority = 10
}

resource "vultr_dns_record" "google-external-mx-5" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "external"
  type = "MX"
  data = "alt4.aspmx.l.google.com"
  priority = 10
}
