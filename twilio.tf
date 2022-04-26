resource "vultr_dns_record" "twilio-verification" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_twilio"
  type = "TXT"
  data = "\"twilio-domain-verification=12fc8b0170bb9b63e4b6de67a5c923f0\""
}
