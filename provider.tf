provider "aws" {
  version = "~> 2.42.0"
  alias   = "acm_account"
}

provider "aws" {
  version = "~> 2.42.0"
  alias   = "route53_account"
}

/**
 * Do not remove, this causes input prompts otherwise
 * >At this time it is required to write an explicit 
 * >proxy configuration block even for default (un-aliased)
 * >provider configurations when they will be passed via
 * >an explicit providers block
 * 
 * https://www.terraform.io/docs/modules/usage.html#passing-providers-explicitly
 * https://git.io/fh0qw
 */

provider "aws" {
  version = "~> 2.42.0"
}
