module "hello-app" {
  source = "github.com/bharathkkb-org/catalog-foo-corp/blueprints/app-infra"
  app_name = "hello-app"
  org_remote_state = var.org_remote_state
}
