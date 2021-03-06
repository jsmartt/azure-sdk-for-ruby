# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Storage::Mgmt::V2018_03_01_preview
  module Models
    #
    # The Storage Account ManagementPolicies Rules, in JSON format. See more
    # details in:
    # https://docs.microsoft.com/en-us/azure/storage/common/storage-lifecycle-managment-concepts.
    #
    class ManagementPoliciesRulesSetParameter

      include MsRestAzure

      # @return The Storage Account ManagementPolicies Rules, in JSON format.
      # See more details in:
      # https://docs.microsoft.com/en-us/azure/storage/common/storage-lifecycle-managment-concepts.
      attr_accessor :policy


      #
      # Mapper for ManagementPoliciesRulesSetParameter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ManagementPoliciesRulesSetParameter',
          type: {
            name: 'Composite',
            class_name: 'ManagementPoliciesRulesSetParameter',
            model_properties: {
              policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.policy',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end
