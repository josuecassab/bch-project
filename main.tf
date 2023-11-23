module "arquetipo-bch-coe-test" {
  source           = "github.com/josuecassab/bch-project-module/domain"
  credentials_file = "/var/lib/jenkins/workspace/jira-test@tmp/secretFiles/40cbd883-c861-4b2d-9c1d-ae079a5bedfe/coe-bch-test-e4d4f87a404c.json"
  bucket_name      = "bucket-coe"
  project_name     = "bch-coe-test"
}
