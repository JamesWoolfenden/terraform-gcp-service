[![Slalom][logo]](https://slalom.com)

# terraform-gcp-service [![Build Status](https://api.travis-ci.com/JamesWoolfenden/terraform-gcp-service.svg?branch=master)](https://travis-ci.com/JamesWoolfenden/terraform-gcp-service) [![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-gcp-service.svg)](https://github.com/JamesWoolfenden/terraform-gcp-service/releases/latest)

Creates a GCP service user.

## Usage

Add **module.service.tf** to your code:-

```terraform
module "service" {
  source  = "../../"
  members = var.members
  name    = var.name
  project = var.project
  service = var.service
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name    | Description                              |  Type  | Default | Required |
| ------- | ---------------------------------------- | :----: | :-----: | :------: |
| members | List of memebers who can use this role   |  list  |   n/a   |   yes    |
| name    |                                          | string |   n/a   |   yes    |
| project |                                          | string |   n/a   |   yes    |
| service | Name and description of thd service user |  map   |   n/a   |   yes    |

## Outputs

| Name      | Description |
| --------- | ----------- |
| email     |             |
| name      |             |
| unique_id |             |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Related Projects

Check out these related projects.

- [terraform-aws-codecommit](https://github.com/jameswoolfenden/terraform-aws-codebuild) - Storing ones code

## Help

**Got a question?**

File a GitHub [issue](https://github.com/jameswoolfenden/terraform-aws-service/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/jameswoolfenden/terraform-aws-service/issues) to report any bugs or file feature requests.

## Copyrights

Copyright � 2019-2019 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/company/slalom-consulting/
[twitter]: https://twitter.com/Slalom
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-service&url=https://github.com/jameswoolfenden/terraform-aws-service
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-service&url=https://github.com/jameswoolfenden/terraform-aws-service
[share_reddit]: https://reddit.com/submit/?url=https://github.com/jameswoolfenden/terraform-aws-service
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/jameswoolfenden/terraform-aws-service
[share_email]: mailto:?subject=terraform-aws-service&body=https://github.com/jameswoolfenden/terraform-aws-service
