resource "null_resource" "apache" {
  provisioner "local-exec" {
    command = "bash ${path.module}/apache.sh"
  }
}

resource "null_resource" "jenkins" {
  provisioner "local-exec" {
    command = "bash ${path.module}/jenkins.sh"
  }
}

resource "null_resource" "sonarqube" {
  provisioner "local-exec" {
    command = "bash ${path.module}/sonar.sh"
  }
}
