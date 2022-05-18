resource "vultr_dns_record" "github-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_github-challenge-firezone-organization"
  type = "TXT"
  data = "\"ca4903847a\""
}

resource "vultr_dns_record" "github-www-new-firezone-dev" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "www-new.firezone.dev"
  type = "CNAME"
  data = "firezone.github.io"
}
