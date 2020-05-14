resource "cloudflare_record" "aspmx-l" {
  zone_id  = var.zone_id
  name     = var.name
  value    = "aspmx.l.google.com"
  type     = "MX"
  priority = 1
}

resource "cloudflare_record" "alt1-aspmx-l" {
  zone_id  = var.zone_id
  name     = var.name
  value    = "alt1.aspmx.l.google.com"
  type     = "MX"
  priority = 5
}

resource "cloudflare_record" "alt2-aspmx-l" {
  zone_id  = var.zone_id
  name     = var.name
  value    = "alt2.aspmx.l.google.com"
  type     = "MX"
  priority = 5
}

resource "cloudflare_record" "aspmx2" {
  zone_id  = var.zone_id
  name     = var.name
  value    = "aspmx2.googlemail.com"
  type     = "MX"
  priority = 10
}

resource "cloudflare_record" "aspmx3" {
  zone_id  = var.zone_id
  name     = var.name
  value    = "aspmx3.googlemail.com"
  type     = "MX"
  priority = 10
}
