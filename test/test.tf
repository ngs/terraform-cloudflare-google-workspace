resource "cloudflare_zone" "example" {
  account = {
    id = "dummy-account-id"
  }
  name = "example.com"
}

module "test-google-workspace" {
  zone_id   = cloudflare_zone.example.id
  source    = "../"
  name      = "@"
  gsv_token = "test"
}
