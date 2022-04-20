resource "vultr_dns_record" "docs-cname" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "docs"
  data = "firezone.github.io"
  type = "CNAME"
}
