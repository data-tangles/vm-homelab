# linux_vm

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_hyperv"></a> [hyperv](#requirement\_hyperv) | 1.0.4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hyperv"></a> [hyperv](#provider\_hyperv) | 1.0.4 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hyperv_machine_instance.windows_vm](https://registry.terraform.io/providers/taliesins/hyperv/1.0.4/docs/resources/machine_instance) | resource |
| [hyperv_vhd.windows_vm_vhd](https://registry.terraform.io/providers/taliesins/hyperv/1.0.4/docs/resources/vhd) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_provider_host"></a> [provider\_host](#input\_provider\_host) | IP/Hostname of Hyper-V Host | `string` | n/a | yes |
| <a name="input_provider_password"></a> [provider\_password](#input\_provider\_password) | Hyper-V User Password | `string` | n/a | yes |
| <a name="input_provider_port"></a> [provider\_port](#input\_provider\_port) | Port for Hyper-V connection | `string` | n/a | yes |
| <a name="input_provider_user"></a> [provider\_user](#input\_provider\_user) | Hyper-V User Account | `string` | n/a | yes |
| <a name="input_vhd_path"></a> [vhd\_path](#input\_vhd\_path) | Path for the destination VHD | `string` | n/a | yes |
| <a name="input_vhd_source"></a> [vhd\_source](#input\_vhd\_source) | Source VHD file | `string` | n/a | yes |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | Name of the VM | `string` | n/a | yes |
| <a name="input_vm_processor_count"></a> [vm\_processor\_count](#input\_vm\_processor\_count) | Number of processors for the VM | `string` | n/a | yes |
| <a name="input_vm_switch_name"></a> [vm\_switch\_name](#input\_vm\_switch\_name) | Name of the Virtual Switch to use for the VM | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
