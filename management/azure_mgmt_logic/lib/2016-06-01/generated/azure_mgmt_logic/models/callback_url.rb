# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Logic::Api_2016_06_01
  module Models
    #
    # The callback url.
    #
    class CallbackUrl

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] The URL value.
      attr_accessor :value


      #
      # Mapper for CallbackUrl class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CallbackUrl',
          type: {
            name: 'Composite',
            class_name: 'CallbackUrl',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
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