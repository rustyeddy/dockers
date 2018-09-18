provider "google" {
	 project = "rustyeddysite"
	 region = "us-west2-a"
}

resource "google_compute_instance" "default" {
	name = "otto"
}
