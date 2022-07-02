resource "vultr_dns_record" "letsencrypt-test" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "524-letsencrypt-test"
  data = "54.205.184.131"
  type = "A"
}
