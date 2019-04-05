# ADMIN PERMISSIONS
resource "vault_policy" "admin" {
  name = "TERRAFORM-admin"

  policy = "${file("./policy-ADMIN.hcl")}"
}

# PROVISIONER PERMISSIONS (TERRAFORM)
resource "vault_policy" "provisioner" {
  name = "TERRAFORM-provisioner"

  policy = "${file("./policy-PROVISIONER.hcl")}"
}

# DEV TEAM PERMISSIONS
resource "vault_policy" "dev-team" {
  name = "TERRAFORM-dev-team"

  policy = "${file("./policy-DEV-TEAM.hcl")}"
}
