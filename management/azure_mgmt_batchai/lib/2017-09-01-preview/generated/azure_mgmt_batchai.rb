# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2017-09-01-preview/generated/azure_mgmt_batchai/module_definition'
require 'ms_rest_azure'

module Azure::BatchAI::Mgmt::V2017_09_01_preview
  autoload :Operations,                                         '2017-09-01-preview/generated/azure_mgmt_batchai/operations.rb'
  autoload :Clusters,                                           '2017-09-01-preview/generated/azure_mgmt_batchai/clusters.rb'
  autoload :Jobs,                                               '2017-09-01-preview/generated/azure_mgmt_batchai/jobs.rb'
  autoload :FileServers,                                        '2017-09-01-preview/generated/azure_mgmt_batchai/file_servers.rb'
  autoload :BatchAIManagementClient,                            '2017-09-01-preview/generated/azure_mgmt_batchai/batch_aimanagement_client.rb'

  module Models
    autoload :ContainerSettings,                                  '2017-09-01-preview/generated/azure_mgmt_batchai/models/container_settings.rb'
    autoload :UserAccountSettings,                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/user_account_settings.rb'
    autoload :CNTKsettings,                                       '2017-09-01-preview/generated/azure_mgmt_batchai/models/cntksettings.rb'
    autoload :DataDisks,                                          '2017-09-01-preview/generated/azure_mgmt_batchai/models/data_disks.rb'
    autoload :TensorFlowSettings,                                 '2017-09-01-preview/generated/azure_mgmt_batchai/models/tensor_flow_settings.rb'
    autoload :MountSettings,                                      '2017-09-01-preview/generated/azure_mgmt_batchai/models/mount_settings.rb'
    autoload :CaffeSettings,                                      '2017-09-01-preview/generated/azure_mgmt_batchai/models/caffe_settings.rb'
    autoload :FileServerListResult,                               '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_server_list_result.rb'
    autoload :Caffe2Settings,                                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/caffe2settings.rb'
    autoload :KeyVaultKeyReference,                               '2017-09-01-preview/generated/azure_mgmt_batchai/models/key_vault_key_reference.rb'
    autoload :ChainerSettings,                                    '2017-09-01-preview/generated/azure_mgmt_batchai/models/chainer_settings.rb'
    autoload :ManualScaleSettings,                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/manual_scale_settings.rb'
    autoload :CustomToolkitSettings,                              '2017-09-01-preview/generated/azure_mgmt_batchai/models/custom_toolkit_settings.rb'
    autoload :ScaleSettings,                                      '2017-09-01-preview/generated/azure_mgmt_batchai/models/scale_settings.rb'
    autoload :JobPreparation,                                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/job_preparation.rb'
    autoload :VirtualMachineConfiguration,                        '2017-09-01-preview/generated/azure_mgmt_batchai/models/virtual_machine_configuration.rb'
    autoload :InputDirectory,                                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/input_directory.rb'
    autoload :SetupTask,                                          '2017-09-01-preview/generated/azure_mgmt_batchai/models/setup_task.rb'
    autoload :OutputDirectory,                                    '2017-09-01-preview/generated/azure_mgmt_batchai/models/output_directory.rb'
    autoload :AzureFileShareReference,                            '2017-09-01-preview/generated/azure_mgmt_batchai/models/azure_file_share_reference.rb'
    autoload :JobBasePropertiesConstraints,                       '2017-09-01-preview/generated/azure_mgmt_batchai/models/job_base_properties_constraints.rb'
    autoload :FileServerReference,                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_server_reference.rb'
    autoload :JobCreateParameters,                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/job_create_parameters.rb'
    autoload :MountVolumes,                                       '2017-09-01-preview/generated/azure_mgmt_batchai/models/mount_volumes.rb'
    autoload :JobPropertiesConstraints,                           '2017-09-01-preview/generated/azure_mgmt_batchai/models/job_properties_constraints.rb'
    autoload :NodeStateCounts,                                    '2017-09-01-preview/generated/azure_mgmt_batchai/models/node_state_counts.rb'
    autoload :JobPropertiesExecutionInfo,                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/job_properties_execution_info.rb'
    autoload :ClusterUpdateParameters,                            '2017-09-01-preview/generated/azure_mgmt_batchai/models/cluster_update_parameters.rb'
    autoload :NameValuePair,                                      '2017-09-01-preview/generated/azure_mgmt_batchai/models/name_value_pair.rb'
    autoload :FileServersListByResourceGroupOptions,              '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_servers_list_by_resource_group_options.rb'
    autoload :FileServersListOptions,                             '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_servers_list_options.rb'
    autoload :ClusterListResult,                                  '2017-09-01-preview/generated/azure_mgmt_batchai/models/cluster_list_result.rb'
    autoload :JobListResult,                                      '2017-09-01-preview/generated/azure_mgmt_batchai/models/job_list_result.rb'
    autoload :ImageSourceRegistry,                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/image_source_registry.rb'
    autoload :RemoteLoginInformation,                             '2017-09-01-preview/generated/azure_mgmt_batchai/models/remote_login_information.rb'
    autoload :ResourceId,                                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/resource_id.rb'
    autoload :RemoteLoginInformationListResult,                   '2017-09-01-preview/generated/azure_mgmt_batchai/models/remote_login_information_list_result.rb'
    autoload :KeyVaultSecretReference,                            '2017-09-01-preview/generated/azure_mgmt_batchai/models/key_vault_secret_reference.rb'
    autoload :File,                                               '2017-09-01-preview/generated/azure_mgmt_batchai/models/file.rb'
    autoload :AutoScaleSettings,                                  '2017-09-01-preview/generated/azure_mgmt_batchai/models/auto_scale_settings.rb'
    autoload :FileListResult,                                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_list_result.rb'
    autoload :EnvironmentSetting,                                 '2017-09-01-preview/generated/azure_mgmt_batchai/models/environment_setting.rb'
    autoload :Resource,                                           '2017-09-01-preview/generated/azure_mgmt_batchai/models/resource.rb'
    autoload :AzureBlobFileSystemReference,                       '2017-09-01-preview/generated/azure_mgmt_batchai/models/azure_blob_file_system_reference.rb'
    autoload :LocalDataVolume,                                    '2017-09-01-preview/generated/azure_mgmt_batchai/models/local_data_volume.rb'
    autoload :NodeSetup,                                          '2017-09-01-preview/generated/azure_mgmt_batchai/models/node_setup.rb'
    autoload :BatchAIError,                                       '2017-09-01-preview/generated/azure_mgmt_batchai/models/batch_aierror.rb'
    autoload :SshConfiguration,                                   '2017-09-01-preview/generated/azure_mgmt_batchai/models/ssh_configuration.rb'
    autoload :OperationDisplay,                                   '2017-09-01-preview/generated/azure_mgmt_batchai/models/operation_display.rb'
    autoload :FileServerCreateParameters,                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_server_create_parameters.rb'
    autoload :Operation,                                          '2017-09-01-preview/generated/azure_mgmt_batchai/models/operation.rb'
    autoload :AzureStorageCredentialsInfo,                        '2017-09-01-preview/generated/azure_mgmt_batchai/models/azure_storage_credentials_info.rb'
    autoload :OperationListResult,                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/operation_list_result.rb'
    autoload :ClusterCreateParameters,                            '2017-09-01-preview/generated/azure_mgmt_batchai/models/cluster_create_parameters.rb'
    autoload :ClustersListOptions,                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/clusters_list_options.rb'
    autoload :JobsListOutputFilesOptions,                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/jobs_list_output_files_options.rb'
    autoload :ImageReference,                                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/image_reference.rb'
    autoload :ClustersListByResourceGroupOptions,                 '2017-09-01-preview/generated/azure_mgmt_batchai/models/clusters_list_by_resource_group_options.rb'
    autoload :PrivateRegistryCredentials,                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/private_registry_credentials.rb'
    autoload :JobsListOptions,                                    '2017-09-01-preview/generated/azure_mgmt_batchai/models/jobs_list_options.rb'
    autoload :UnmanagedFileSystemReference,                       '2017-09-01-preview/generated/azure_mgmt_batchai/models/unmanaged_file_system_reference.rb'
    autoload :JobsListByResourceGroupOptions,                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/jobs_list_by_resource_group_options.rb'
    autoload :FileServer,                                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_server.rb'
    autoload :Cluster,                                            '2017-09-01-preview/generated/azure_mgmt_batchai/models/cluster.rb'
    autoload :Job,                                                '2017-09-01-preview/generated/azure_mgmt_batchai/models/job.rb'
    autoload :CachingType,                                        '2017-09-01-preview/generated/azure_mgmt_batchai/models/caching_type.rb'
    autoload :StorageAccountType,                                 '2017-09-01-preview/generated/azure_mgmt_batchai/models/storage_account_type.rb'
    autoload :FileServerType,                                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_server_type.rb'
    autoload :FileServerProvisioningState,                        '2017-09-01-preview/generated/azure_mgmt_batchai/models/file_server_provisioning_state.rb'
    autoload :VmPriority,                                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/vm_priority.rb'
    autoload :DeallocationOption,                                 '2017-09-01-preview/generated/azure_mgmt_batchai/models/deallocation_option.rb'
    autoload :ProvisioningState,                                  '2017-09-01-preview/generated/azure_mgmt_batchai/models/provisioning_state.rb'
    autoload :AllocationState,                                    '2017-09-01-preview/generated/azure_mgmt_batchai/models/allocation_state.rb'
    autoload :OutputType,                                         '2017-09-01-preview/generated/azure_mgmt_batchai/models/output_type.rb'
    autoload :ToolType,                                           '2017-09-01-preview/generated/azure_mgmt_batchai/models/tool_type.rb'
    autoload :ExecutionState,                                     '2017-09-01-preview/generated/azure_mgmt_batchai/models/execution_state.rb'
  end
end
