resource "cloudflare_record" "txt-gsv" {
  zone_id  = var.zone_id
  name     = var.name
  value    = var.gsv_token
  type     = "TXT"
}
