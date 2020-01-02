# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V7_0_0_42
  module Models
    #
    # Information about how much space and how many files in the file system
    # the ImageStore is using in this category
    #
    class UsageInfo

      include MsRestAzure

      # @return [String] the size of all files in this category
      attr_accessor :used_space

      # @return [String] the number of all files in this category
      attr_accessor :file_count


      #
      # Mapper for UsageInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'UsageInfo',
          type: {
            name: 'Composite',
            class_name: 'UsageInfo',
            model_properties: {
              used_space: {
                client_side_validation: true,
                required: false,
                serialized_name: 'UsedSpace',
                type: {
                  name: 'String'
                }
              },
              file_count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'FileCount',
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