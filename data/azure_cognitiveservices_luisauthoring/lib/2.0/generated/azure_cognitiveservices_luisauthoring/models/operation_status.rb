# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::LuisAuthoring::V2_0
  module Models
    #
    # Response of an Operation status.
    #
    class OperationStatus

      include MsRestAzure

      # @return [OperationStatusType] Status Code. Possible values include:
      # 'Failed', 'FAILED', 'Success'
      attr_accessor :code

      # @return [String] Status details.
      attr_accessor :message


      #
      # Mapper for OperationStatus class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OperationStatus',
          type: {
            name: 'Composite',
            class_name: 'OperationStatus',
            model_properties: {
              code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
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