resource "cloudflare_dns_record" "txt-gsv" {
  zone_id = var.zone_id
  name    = var.name
  content = var.gsv_token
  ttl     = 3600
  type    = "TXT"
}
