data "http" "example" {
  url = "https://tfun.thetanuki.io/lol.json"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}
