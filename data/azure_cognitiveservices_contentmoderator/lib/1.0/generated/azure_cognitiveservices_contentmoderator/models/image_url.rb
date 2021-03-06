# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ContentModerator::V1_0
  module Models
    #
    # Model object.
    #
    #
    class ImageUrl

      include MsRestAzure

      # @return [String] . Default value: 'URL' .
      attr_accessor :data_representation

      # @return [String]
      attr_accessor :value


      #
      # Mapper for ImageUrl class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ImageUrl',
          type: {
            name: 'Composite',
            class_name: 'ImageUrl',
            model_properties: {
              data_representation: {
                client_side_validation: true,
                required: false,
                serialized_name: 'DataRepresentation',
                default_value: 'URL',
                type: {
                  name: 'String'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Value',
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
