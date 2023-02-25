target "default" {
	dockerfile = "Dockerfile"
	tags = ["ghcr.io/higemaniya/test_container"]
	platforms = ["linux/amd64"]
}
