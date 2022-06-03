resource "vultr_dns_record" "github-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_github-challenge-firezone-organization"
  type = "TXT"
  data = "\"ca4903847a\""
}
