resource "null_resource" "versions" {
	provisioner "local-exec" {
		command = "terraform version"
}
}

