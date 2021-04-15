module "sample" {
  source = "../../modules/sample"
}

output "test" {
  value = module.sample.test
}
