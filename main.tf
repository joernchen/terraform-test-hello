data "http" "example" {
  url = "http://tfun.thetanuki.io/lol"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}
