## Scaffolding for Moderization: Templates for Creating Project Deployments

- Leverage OpenTofu [Providers](https://opentofu.org/docs/language/providers/) for creating skeletons for extensibility
* Create Repos [Github](https://registry.terraform.io/providers/integrations/github/latest/docs) For code and docs. MkDocs Jekyll. This could be GitLab as well) 
* Create Workflow in [Azure DevOps](https://registry.terraform.io/providers/microsoft/azuredevops/0.2.1)

* Create Collaboration Spaces [MS Teams Creation] Workflow and event based use WebHooks to minimize human comms. Start with DRY HCL
* Sharepoint for docs and collaboration:  Modules, Providers or can be created from prompt or GPTScript
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
