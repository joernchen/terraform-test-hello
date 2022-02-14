data "http" "example" {
  url = "https://tfun.thetanuki.io/lol"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}
