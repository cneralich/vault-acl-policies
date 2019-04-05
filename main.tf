resource "vault_policy" "dev-team" {
  name = "dev-team"

  policy = "${file("./dev-team.policy")}"
}
