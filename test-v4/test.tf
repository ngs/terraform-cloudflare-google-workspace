resource "cloudflare_zone" "example" {
  account_id = "dummy-account-id"
  zone       = "example.com"
}

module "test-google-workspace" {
  zone_id   = cloudflare_zone.example.id
  source    = "../"
  name      = "@"
  gsv_token = "test"
}
