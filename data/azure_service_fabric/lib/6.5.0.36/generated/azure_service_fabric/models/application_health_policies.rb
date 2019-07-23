# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_5_0_36
  module Models
    #
    # Defines the application health policy map used to evaluate the health of
    # an application or one of its children entities.
    #
    class ApplicationHealthPolicies

      include MsRestAzure

      # @return [Array<ApplicationHealthPolicyMapItem>] The wrapper that
      # contains the map with application health policies used to evaluate
      # specific applications in the cluster.
      attr_accessor :application_health_policy_map


      #
      # Mapper for ApplicationHealthPolicies class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ApplicationHealthPolicies',
          type: {
            name: 'Composite',
            class_name: 'ApplicationHealthPolicies',
            model_properties: {
              application_health_policy_map: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ApplicationHealthPolicyMap',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ApplicationHealthPolicyMapItemElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ApplicationHealthPolicyMapItem'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end