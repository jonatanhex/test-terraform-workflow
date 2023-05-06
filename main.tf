resource "local_file" "welcome_message" {
  filename = "${path.module}/welcome.txt"
  content  = "Hello, world!"
}
