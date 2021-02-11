module "devops-sg-interfed-https-vpc1" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-interfed-https-vpc1_tf"
  description = "Allows HTTPS from Interfed"
  vpc_id      = var.vpc_1

  computed_ingress_with_cidr_blocks = [
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      cidr_blocks = "10.0.0.0/8,172.0.0.0/8"
    }
  ]

  number_of_computed_ingress_with_cidr_blocks = 1

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-interfed-https-vpc2" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-interfed-https-vpc2_tf"
  description = "Allows HTTPS from Interfed"
  vpc_id      = var.vpc_2

  computed_ingress_with_cidr_blocks = [
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      cidr_blocks = "10.0.0.0/8,172.0.0.0/8"
    }
  ]

  number_of_computed_ingress_with_cidr_blocks = 1

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-interfed-https-vpc3" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-interfed-https-vpc3_tf"
  description = "Allows HTTPS from Interfed"
  vpc_id      = var.vpc_1

  computed_ingress_with_cidr_blocks = [
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      cidr_blocks = "10.0.0.0/8,172.0.0.0/8"
    }
  ]

  number_of_computed_ingress_with_cidr_blocks = 1

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-out-only-vpc1" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-out-only-vpc1_tf"
  description = "Allow All Outbound Connections"
  vpc_id      = var.vpc_1

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-out-only-vpc2" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-out-only-vpc2_tf"
  description = "Allow All Outbound Connections"
  vpc_id      = var.vpc_2

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-out-only-vpc3" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-out-only-vpc3_tf"
  description = "Allow All Outbound Connections"
  vpc_id      = var.vpc_3

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-markets-https-vpc1" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-markets-https-vpc1_tf"
  description = "Allows HTTPS from CC1 and CC3"
  vpc_id      = var.vpc_1

  computed_ingress_with_cidr_blocks = [
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      description = "Allow HTTPS from CC1"
      cidr_blocks = "10.51.0.0/16"
    },
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      description = "Allow HTTPS from CC3"
      cidr_blocks = "10.53.0.0/16"
    },
  ]

  number_of_computed_ingress_with_cidr_blocks = 2

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-markets-https-vpc2" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-markets-https-vpc2_tf"
  description = "Allows HTTPS from CC1 and CC3"
  vpc_id      = var.vpc_2

  computed_ingress_with_cidr_blocks = [
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      description = "Allow HTTPS from CC1"
      cidr_blocks = "10.51.0.0/16"
    },
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      description = "Allow HTTPS from CC3"
      cidr_blocks = "10.53.0.0/16"
    },
  ]

  number_of_computed_ingress_with_cidr_blocks = 2

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "devops-sg-markets-https-vpc3" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"

  name        = "devops-sg-markets-https-vpc3_tf"
  description = "Allows HTTPS from CC1 and CC3"
  vpc_id      = var.vpc_1

  computed_ingress_with_cidr_blocks = [
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      description = "Allow HTTPS from CC1"
      cidr_blocks = "10.51.0.0/16"
    },
    {
      from_port   = 443
      to_port     = 443
      protocol    = 6 # TCP
      description = "Allow HTTPS from CC3"
      cidr_blocks = "10.53.0.0/16"
    },
  ]

  number_of_computed_ingress_with_cidr_blocks = 2

  computed_egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 65535
      protocol    = -1
      description = "Allow All Outbound Connections"
      cidr_blocks = "0.0.0.0/0"
    },
  ]

  number_of_computed_egress_with_cidr_blocks = 1

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "sofr-secrets-kms-key" {
  source = "git::https://github.com/cloudposse/terraform-aws-kms-key.git?ref=0.12/master"

  description             = "KMS Key for Secrets Manager Encryption"
  deletion_window_in_days = 7
  enable_key_rotation     = true
  alias                   = "alias/sofr-secrets-kms-key_tf"
  policy                  = data.aws_iam_policy_document.sofr-secrets-kms-key.json

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "sofr-sns-kms-key" {
  source = "git::https://github.com/cloudposse/terraform-aws-kms-key.git?ref=0.12/master"

  description             = "KMS Key for SOFR SNS Encryption"
  deletion_window_in_days = 7
  enable_key_rotation     = true
  alias                   = "alias/sofr-sns-kms-key_tf"
  policy                  = data.aws_iam_policy_document.sofr-sns-kms-key.json

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}

module "sofr-lambda-kms-key" {
  source = "git::https://github.com/cloudposse/terraform-aws-kms-key.git?ref=0.12/master"

  description             = "KMS Key for SOFR Lambda Encryption"
  deletion_window_in_days = 7
  enable_key_rotation     = true
  alias                   = "alias/sofr-lambda-kms-key_tf"
  policy                  = data.aws_iam_policy_document.sofr-lambda-kms-key.json

  tags = {
    "2nd Level Support"          = var.Tag2ndLevelSupportValue
    "Application System CI Name" = var.TagappCiNameValue
    "CI Environment"             = var.TagCIEnvironmentValue
    "Created Date"               = var.TagcreatedDateValue
    "Information Classification" = var.TagdataClassificationValue
    "Department Code"            = var.TagDeptCodeValue
    "Line of Business"           = var.TaglobValue
    "Accounting Code"            = var.TagmanagedByValue
    "Tagging Version"            = var.TagtaggingVersionValue
  }
}
