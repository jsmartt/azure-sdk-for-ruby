# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::VisualSearch::V1_0
  module Models
    #
    # A JSON object that contains information about the image to get insights
    # of. Specify this object only in a knowledgeRequest form data.
    #
    class VisualSearchRequest

      include MsRestAzure

      # @return [ImageInfo] A JSON object that identities the image to get
      # insights of.
      attr_accessor :image_info

      # @return [KnowledgeRequest] A JSON object containing information about
      # the request, such as filters, or a description.
      attr_accessor :knowledge_request


      #
      # Mapper for VisualSearchRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VisualSearchRequest',
          type: {
            name: 'Composite',
            class_name: 'VisualSearchRequest',
            model_properties: {
              image_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'imageInfo',
                type: {
                  name: 'Composite',
                  class_name: 'ImageInfo'
                }
              },
              knowledge_request: {
                client_side_validation: true,
                required: false,
                serialized_name: 'knowledgeRequest',
                type: {
                  name: 'Composite',
                  class_name: 'KnowledgeRequest'
                }
              }
            }
          }
        }
      end
    end
  end
end