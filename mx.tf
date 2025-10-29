resource "cloudflare_dns_record" "aspmx-l" {
  zone_id  = var.zone_id
  name     = var.name
  content  = "aspmx.l.google.com"
  type     = "MX"
  priority = 1
  ttl      = 3600
}

resource "cloudflare_dns_record" "alt1-aspmx-l" {
  zone_id  = var.zone_id
  name     = var.name
  content  = "alt1.aspmx.l.google.com"
  type     = "MX"
  priority = 5
  ttl      = 3600
}

resource "cloudflare_dns_record" "alt2-aspmx-l" {
  zone_id  = var.zone_id
  name     = var.name
  content  = "alt2.aspmx.l.google.com"
  type     = "MX"
  priority = 5
  ttl      = 3600
}

resource "cloudflare_dns_record" "aspmx2" {
  zone_id  = var.zone_id
  name     = var.name
  content  = "aspmx2.googlemail.com"
  type     = "MX"
  priority = 10
  ttl      = 3600
}

resource "cloudflare_dns_record" "aspmx3" {
  zone_id  = var.zone_id
  name     = var.name
  content  = "aspmx3.googlemail.com"
  type     = "MX"
  priority = 10
  ttl      = 3600
}
