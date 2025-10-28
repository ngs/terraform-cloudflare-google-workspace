resource "cloudflare_zone" "example" {
  zone = "example.com"
}

module "test-google-workspace" {
  zone_id   = cloudflare_zone.example.id
  source    = "../"
  name      = "@"
  gsv_token = "test"
}
