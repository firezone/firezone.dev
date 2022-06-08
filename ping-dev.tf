resource "vultr_dns_record" "ping-dev_acme" {
  domain = vultr_dns_domain.firezone-dev.id
  name = "_acme-challenge.ping-dev-firez.one"
  data = "WgL_bm02A_qec7eoYcp249-q9WLk0I-1F_J7tbV7GKA"
  type = "TXT"
}
