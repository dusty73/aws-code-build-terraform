module "sample" {
  source = "../../modules/sample"
}

output "test" {
  value = modules.test
}
