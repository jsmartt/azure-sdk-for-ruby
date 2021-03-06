# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2017_09_01_preview
  module Models
    #
    # HDInsight Pig activity type.
    #
    class HDInsightPigActivity < ExecutionActivity

      include MsRestAzure


      def initialize
        @type = "HDInsightPig"
      end

      attr_accessor :type

      # @return [Array<LinkedServiceReference>] Storage linked service
      # references.
      attr_accessor :storage_linked_services

      # @return User specified arguments to HDInsightActivity.
      attr_accessor :arguments

      # @return [HDInsightActivityDebugInfoOption] Debug info option. Possible
      # values include: 'None', 'Always', 'Failure'
      attr_accessor :get_debug_info

      # @return Script path. Type: string (or Expression with resultType
      # string).
      attr_accessor :script_path

      # @return [LinkedServiceReference] Script linked service reference.
      attr_accessor :script_linked_service

      # @return Allows user to specify defines for Pig job request.
      attr_accessor :defines


      #
      # Mapper for HDInsightPigActivity class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'HDInsightPig',
          type: {
            name: 'Composite',
            class_name: 'HDInsightPigActivity',
            model_properties: {
              additional_properties: {
                client_side_validation: true,
                required: false,
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              depends_on: {
                client_side_validation: true,
                required: false,
                serialized_name: 'dependsOn',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ActivityDependencyElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ActivityDependency'
                      }
                  }
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              linked_service_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'linkedServiceName',
                type: {
                  name: 'Composite',
                  class_name: 'LinkedServiceReference'
                }
              },
              policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'policy',
                type: {
                  name: 'Composite',
                  class_name: 'ActivityPolicy'
                }
              },
              storage_linked_services: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.storageLinkedServices',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'LinkedServiceReferenceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'LinkedServiceReference'
                      }
                  }
                }
              },
              arguments: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.arguments',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              get_debug_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.getDebugInfo',
                type: {
                  name: 'String'
                }
              },
              script_path: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.scriptPath',
                type: {
                  name: 'Object'
                }
              },
              script_linked_service: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.scriptLinkedService',
                type: {
                  name: 'Composite',
                  class_name: 'LinkedServiceReference'
                }
              },
              defines: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.defines',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
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
