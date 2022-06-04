resource "vultr_dns_record" "dmarc-external" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_dmarc.external"
  data = "\"v=DMARC1; p=reject; rua=mailto:dmarc-reports@firezone.dev; pct=100; adkim=s; aspf=s\""
  type = "TXT"
}

resource "vultr_dns_record" "dmarc-ext" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_dmarc.ext"
  data = "\"v=DMARC1; p=reject; rua=mailto:dmarc-reports@firezone.dev; pct=100; adkim=s; aspf=s\""
  type = "TXT"
}

resource "vultr_dns_record" "google-ext-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "TXT"
  data = "\"google-site-verification=2gUngxQBAdrDvvgXNtomD_eCRmwNMT5t6pEjR1cEhO8\""
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

resource "vultr_dns_record" "google-ext-dkim" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "google._domainkey.ext"
  type = "TXT"
  data = "\"v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAubhkd+M9O2fILLpfRzCN5vhd81uSfaCbfeQ5Uf/BsBnuJ8AYOsyWbzy3UYU1y2JnJi1D8U+o1idcTPC1wB1okBHUnohI1O9hRDHb5NzV4NTxK0D36ESbgGzv94xu1n1GfxoO/wWga69eu/unz79/SRdVEida09bF0eXg9q5dtyIPI9NvYGtKAvLIABYHkutlUA2dNggraVTXldTlccMWmtd9uzemBg0bpN6zxygSLM9PSsEf0WEJJYvUXrEIQI4o9Ujh1/PqIgRpdqRAbmyhO3BobGNm5qmn3i1ZxWF0LT8zC3QShMPO+BagJlDav1ZNxBtih+vqqeyJvm8gwPXHiQIDAQAB\""
}

resource "vultr_dns_record" "google-ext-spf" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "ext"
  type = "TXT"
  data = "\"v=spf1 include:_spf.google.com ~all\""
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

resource "vultr_dns_record" "google-external-dkim" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "google._domainkey.external"
  type = "TXT"
  data = "\"v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzN8kOwCTLwyzUnpJ4lhppQ4VwfSbxLlOEIkAVj11OvtQJzJLl11XP7Eql4t3qFo5JVh4pv8Z8K2YyEvlK+dbWp6C1RBLGQtc8v0hJzoot+8SVolJzK0CxBnErTc8etCYkNmJAoiu0NMUacEC7ihYh58ILK8WNgOJCSch4G529Rc1wTHV2fD7MVVsNIdU2Ty++eALgq1pyEIaW4j4yahdIOxgvivPhLpOnEBzB9jSMb8oyAyaiUUXSzGA0ELa6sOHGtCNwtWkcSawD4dCPqj1l4J+9/MhgsDNMyoNf6QUTXWKrjxxggF98lHWWfx9zI7x3gzYJ4eK/e3kdgCyANpA9wIDAQAB\""
}

resource "vultr_dns_record" "google-txt-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  type = "TXT"
  data = "\"google-site-verification=lxwMofZkY0KE6A18vwu8hpWesTKM6KkyEj5X7z4B96E\""
}

resource "vultr_dns_record" "google-external-spf" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "external"
  type = "TXT"
  data = "\"v=spf1 include:_spf.google.com ~all\""
}
