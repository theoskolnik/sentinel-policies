policy "aws-cis-4.1-networking-deny-public-ssh-acl-rules" {
  source = "./aws-cis-4.1-networking-deny-public-ssh-acl-rules/aws-cis-4.1-networking-deny-public-ssh-acl-rules.sentinel"
  enforcement_level = "advisory"
}

policy "aws-cis-4.2-networking-deny-public-rdp-acl-rules" {
  source = "./aws-cis-4.2-networking-deny-public-rdp-acl-rules/aws-cis-4.2-networking-deny-public-rdp-acl-rules.sentinel"
  enforcement_level = "advisory"
}

policy "aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules" {
  source = "./aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules/aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules.sentinel"
  enforcement_level = "advisory"
}