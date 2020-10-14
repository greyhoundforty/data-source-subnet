resource "null_resource" "is_ic_installed" {
	provisioner "local-exec" {
		command = "ibmcloud"
}
}

