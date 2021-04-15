locals {
  hello = "Hello World!"
}

output "test" {
  value = local.hello
}
