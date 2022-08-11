module "aws-dev" {
    source = "../../infra"
    instancia = "t2.micro"
    regiao_aws = "us-west-2"
    chave = "IaC-DEV"
    ambiente = "Dev"
}
output "IP" {
    value = module.aws-dev.IP_Publico
}