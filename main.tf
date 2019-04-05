resource "vault_policy" "admin" {
  name = "admin"

  policy = "${file("./policy-ADMIN.hcl")}"
}

resource "vault_policy" "provisioner" {
  name = "provisioner"

  policy = "${file("./policy-PROVISIONER.hcl")}"
}

resource "vault_policy" "dev-team" {
  name = "dev-team"

  policy = "${file("./policy-DEV-TEAM.hcl")}"
}

