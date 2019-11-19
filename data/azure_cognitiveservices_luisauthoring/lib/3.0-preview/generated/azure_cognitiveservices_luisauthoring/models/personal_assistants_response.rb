# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::LuisAuthoring::V3_0_preview
  module Models
    #
    # Response containing user's endpoint keys and the endpoint URLs of the
    # prebuilt Cortana applications.
    #
    class PersonalAssistantsResponse

      include MsRestAzure

      # @return
      attr_accessor :endpoint_keys

      # @return [Hash{String => String}]
      attr_accessor :endpoint_urls


      #
      # Mapper for PersonalAssistantsResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PersonalAssistantsResponse',
          type: {
            name: 'Composite',
            class_name: 'PersonalAssistantsResponse',
            model_properties: {
              endpoint_keys: {
                client_side_validation: true,
                required: false,
                serialized_name: 'endpointKeys',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'UuidElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              endpoint_urls: {
                client_side_validation: true,
                required: false,
                serialized_name: 'endpointUrls',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
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