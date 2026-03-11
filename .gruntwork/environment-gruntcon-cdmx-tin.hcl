environment "gruntcon-cdmx-tin" {
  filter {
    paths = ["gruntcon-cdmx-tin/*"]
  }

  authentication {
    aws_oidc {
      account_id         = "443938285690"
      plan_iam_role_arn  = "arn:aws:iam::443938285690:role/pipelines-plan"
      apply_iam_role_arn = "arn:aws:iam::443938285690:role/pipelines-apply"
    }
  }
}
