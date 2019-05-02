# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::LuisAuthoring::V2_0
  module Models
    #
    # A composite entity extractor.
    #
    class CompositeEntityModel

      include MsRestAzure

      # @return [Array<String>] Child entities.
      attr_accessor :children

      # @return [String] Entity name.
      attr_accessor :name


      #
      # Mapper for CompositeEntityModel class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CompositeEntityModel',
          type: {
            name: 'Composite',
            class_name: 'CompositeEntityModel',
            model_properties: {
              children: {
                client_side_validation: true,
                required: false,
                serialized_name: 'children',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
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
