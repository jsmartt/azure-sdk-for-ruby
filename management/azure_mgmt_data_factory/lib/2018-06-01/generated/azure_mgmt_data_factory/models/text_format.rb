# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # The data stored in text format.
    #
    class TextFormat < DatasetStorageFormat

      include MsRestAzure


      def initialize
        @type = "TextFormat"
      end

      attr_accessor :type

      # @return The column delimiter. Type: string (or Expression with
      # resultType string).
      attr_accessor :column_delimiter

      # @return The row delimiter. Type: string (or Expression with resultType
      # string).
      attr_accessor :row_delimiter

      # @return The escape character. Type: string (or Expression with
      # resultType string).
      attr_accessor :escape_char

      # @return The quote character. Type: string (or Expression with
      # resultType string).
      attr_accessor :quote_char

      # @return The null value string. Type: string (or Expression with
      # resultType string).
      attr_accessor :null_value

      # @return The code page name of the preferred encoding. If miss, the
      # default value is ΓÇ£utf-8ΓÇ¥, unless BOM denotes another Unicode
      # encoding. Refer to the ΓÇ£NameΓÇ¥ column of the table in the following
      # link to set supported values:
      # https://msdn.microsoft.com/library/system.text.encoding.aspx. Type:
      # string (or Expression with resultType string).
      attr_accessor :encoding_name

      # @return Treat empty column values in the text file as null. The default
      # value is true. Type: boolean (or Expression with resultType boolean).
      attr_accessor :treat_empty_as_null

      # @return The number of lines/rows to be skipped when parsing text files.
      # The default value is 0. Type: integer (or Expression with resultType
      # integer).
      attr_accessor :skip_line_count

      # @return When used as input, treat the first row of data as headers.
      # When used as output,write the headers into the output as the first row
      # of data. The default value is false. Type: boolean (or Expression with
      # resultType boolean).
      attr_accessor :first_row_as_header


      #
      # Mapper for TextFormat class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TextFormat',
          type: {
            name: 'Composite',
            class_name: 'TextFormat',
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
              serializer: {
                client_side_validation: true,
                required: false,
                serialized_name: 'serializer',
                type: {
                  name: 'Object'
                }
              },
              deserializer: {
                client_side_validation: true,
                required: false,
                serialized_name: 'deserializer',
                type: {
                  name: 'Object'
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
              column_delimiter: {
                client_side_validation: true,
                required: false,
                serialized_name: 'columnDelimiter',
                type: {
                  name: 'Object'
                }
              },
              row_delimiter: {
                client_side_validation: true,
                required: false,
                serialized_name: 'rowDelimiter',
                type: {
                  name: 'Object'
                }
              },
              escape_char: {
                client_side_validation: true,
                required: false,
                serialized_name: 'escapeChar',
                type: {
                  name: 'Object'
                }
              },
              quote_char: {
                client_side_validation: true,
                required: false,
                serialized_name: 'quoteChar',
                type: {
                  name: 'Object'
                }
              },
              null_value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nullValue',
                type: {
                  name: 'Object'
                }
              },
              encoding_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'encodingName',
                type: {
                  name: 'Object'
                }
              },
              treat_empty_as_null: {
                client_side_validation: true,
                required: false,
                serialized_name: 'treatEmptyAsNull',
                type: {
                  name: 'Object'
                }
              },
              skip_line_count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'skipLineCount',
                type: {
                  name: 'Object'
                }
              },
              first_row_as_header: {
                client_side_validation: true,
                required: false,
                serialized_name: 'firstRowAsHeader',
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