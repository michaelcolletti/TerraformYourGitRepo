## Scaffolding for Moderization: Templates for Creating Project Deployments

- **Update**: Leverage Terraform providers until OpenTofu [Providers](https://opentofu.org/docs/language/providers/) for creating infrastructure skeletons for extensibility are available. Awaiting legal action messing with the fork after sale to IBM. 

* Create Repos [Github](https://registry.terraform.io/providers/integrations/github/latest/docs) For code and docs. The Ansible module is dope and also does provisioning and even better management of repos. Prior versions of terraform Github provider were buggy. 
- Use MkDocs or Jekyll or Hugo to spruce up the aestetiucs. I like ReadTheDoc themes. Use GitHub Actions to build theh static site and deploy to gh-pages branch and use repo [pages link](https://michaelcolletti.github.io/TerraformYourGitRepo/)
* Enterprise: Create Workflow in [Azure DevOps](https://registry.terraform.io/providers/microsoft/azuredevops/0.2.1)

* Create Collaboration Spaces: MS Teams, Slack creation, Mural spaces, Figma, Canva 
- Workflow and event based first so use WebHooks to minimize human comms. Start with DRY HCL
* Sharepoint for docs and collaboration:  Modules, Providers or can be created from prompt or GPTScript. _This has been a tough area_
* Planner (create SME informed templates): Can be created from prompt

### Core Infrastructure

- [Azure](https://registry.terraform.io/providers/hashicorp/consul/latest/docs)
- [AWS](https://registry.terraform.io/providers/hashicorp/aws/latest)
- [Kubernetes](https://registry.terraform.io/providers/hashicorp/aws/latest)

### Governance and Service Discovery 
- [Boundary - Policy as Code](https://registry.terraform.io/providers/hashicorp/boundary/latest)
- [Consul - Service Discovery](https://registry.terraform.io/providers/hashicorp/consul/latest/docs)

### Additionals
- [OpenAPI Swagger](https://registry.terraform.io/modules/hendrixroa/apigateway-provision/aws/latest)
