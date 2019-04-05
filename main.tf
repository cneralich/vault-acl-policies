resource "vault_policy" "example" {
  name = "dev-team"

  policy = "${file("./example.policy")}"
}
