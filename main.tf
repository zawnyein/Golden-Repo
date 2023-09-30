module "ecs"{
    source = "./modules/ECS"
    count   = var.app=="ecs" ? 1 : 0
}

module "lambda" {
    souce = "./modules/Lambda"
    count   = var.app=="lambda" ? 1 : 0
}