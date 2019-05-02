# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::LuisAuthoring::V2_0
  module Models
    #
    # Defines the Azure account information object.
    #
    class AzureAccountInfoObject

      include MsRestAzure

      # @return [String] The id for the Azure subscription.
      attr_accessor :azure_subscription_id

      # @return [String] The Azure resource group name.
      attr_accessor :resource_group

      # @return [String] The Azure account name.
      attr_accessor :account_name


      #
      # Mapper for AzureAccountInfoObject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureAccountInfoObject',
          type: {
            name: 'Composite',
            class_name: 'AzureAccountInfoObject',
            model_properties: {
              azure_subscription_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'azureSubscriptionId',
                type: {
                  name: 'String'
                }
              },
              resource_group: {
                client_side_validation: true,
                required: true,
                serialized_name: 'resourceGroup',
                type: {
                  name: 'String'
                }
              },
              account_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'accountName',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
