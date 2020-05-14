# terraform-cloudflare-gsuite

CloudFlare Terraform module for setup G Suite.

## Usage

```hcl
resource "cloudflare_zone" "example" {
  zone = "example.com"
}

module "gsuite" {
  zone_id   = cloudflare_zone.example.id
  source    = "ngs/gsuite/cloudflare"
  name      = "@"
  gsv_token = "test"
}
```

## Inputs

| Name        | Description                                     |
| ----------- | ----------------------------------------------- |
| `zone_id`   | The DNS zone ID to add the record to            |
| `name`      | The name of the record. Use `@` for root domain |
| `gsv_token` | Google Site Verification Token                  |

## Author

[Atushi Nagase]

## License

MIT. See [LICENSE]

[atushi nagase]: https://ngs.io/
[license]: LICENSE
