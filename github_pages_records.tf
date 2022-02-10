resource "vultr_dns_record" "github-A-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "185.199.108.153"
  type = "A"
}

resource "vultr_dns_record" "github-A-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "185.199.109.153"
  type = "A"
}

resource "vultr_dns_record" "github-A-3" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "185.199.110.153"
  type = "A"
}

resource "vultr_dns_record" "github-A-4" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "185.199.111.153"
  type = "A"
}

resource "vultr_dns_record" "github-AAAA-1" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "2606:50c0:8000::153"
  type = "AAAA"
}
resource "vultr_dns_record" "github-AAAA-2" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "2606:50c0:8001::153"
  type = "AAAA"
}
resource "vultr_dns_record" "github-AAAA-3" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "2606:50c0:8002::153"
  type = "AAAA"
}
resource "vultr_dns_record" "github-AAAA-4" {
  domain = vultr_dns_domain.firezone-dev.id
  name = ""
  data = "2606:50c0:8003::153"
  type = "AAAA"
}
