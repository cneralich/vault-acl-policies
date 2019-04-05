resource "vault_policy" "example" {
  name = "dev-team"

  #policy = "${file("./example.policy")}"
  policy = <<EOT
path "secret/my_app" {
  policy = "write"
}
EOT
}
