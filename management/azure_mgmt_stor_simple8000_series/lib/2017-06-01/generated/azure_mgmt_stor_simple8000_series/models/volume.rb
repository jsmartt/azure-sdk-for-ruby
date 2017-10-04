# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::StorSimple8000Series::Api_2017_06_01
  module Models
    #
    # The volume.
    #
    class Volume < BaseModel

      include MsRestAzure

      include MsRest::JSONable
      # @return [Integer] The size of the volume in bytes.
      attr_accessor :size_in_bytes

      # @return [VolumeType] The type of the volume. Possible values include:
      # 'Tiered', 'Archival', 'LocallyPinned'
      attr_accessor :volume_type

      # @return [String] The ID of the volume container, in which this volume
      # is created.
      attr_accessor :volume_container_id

      # @return [Array<String>] The IDs of the access control records,
      # associated with the volume.
      attr_accessor :access_control_record_ids

      # @return [VolumeStatus] The volume status. Possible values include:
      # 'Online', 'Offline'
      attr_accessor :volume_status

      # @return [OperationStatus] The operation status on the volume. Possible
      # values include: 'None', 'Updating', 'Deleting', 'Restoring'
      attr_accessor :operation_status

      # @return [BackupStatus] The backup status of the volume. Possible values
      # include: 'Enabled', 'Disabled'
      attr_accessor :backup_status

      # @return [MonitoringStatus] The monitoring status of the volume.
      # Possible values include: 'Enabled', 'Disabled'
      attr_accessor :monitoring_status

      # @return [Array<String>] The IDs of the backup policies, in which this
      # volume is part of.
      attr_accessor :backup_policy_ids


      #
      # Mapper for Volume class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Volume',
          type: {
            name: 'Composite',
            class_name: 'Volume',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'Enum',
                  module: 'Kind'
                }
              },
              size_in_bytes: {
                required: true,
                serialized_name: 'properties.sizeInBytes',
                type: {
                  name: 'Number'
                }
              },
              volume_type: {
                required: true,
                serialized_name: 'properties.volumeType',
                type: {
                  name: 'Enum',
                  module: 'VolumeType'
                }
              },
              volume_container_id: {
                required: false,
                read_only: true,
                serialized_name: 'properties.volumeContainerId',
                type: {
                  name: 'String'
                }
              },
              access_control_record_ids: {
                required: true,
                serialized_name: 'properties.accessControlRecordIds',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              volume_status: {
                required: true,
                serialized_name: 'properties.volumeStatus',
                type: {
                  name: 'Enum',
                  module: 'VolumeStatus'
                }
              },
              operation_status: {
                required: false,
                read_only: true,
                serialized_name: 'properties.operationStatus',
                type: {
                  name: 'Enum',
                  module: 'OperationStatus'
                }
              },
              backup_status: {
                required: false,
                read_only: true,
                serialized_name: 'properties.backupStatus',
                type: {
                  name: 'Enum',
                  module: 'BackupStatus'
                }
              },
              monitoring_status: {
                required: true,
                serialized_name: 'properties.monitoringStatus',
                type: {
                  name: 'Enum',
                  module: 'MonitoringStatus'
                }
              },
              backup_policy_ids: {
                required: false,
                read_only: true,
                serialized_name: 'properties.backupPolicyIds',
                type: {
                  name: 'Sequence',
                  element: {
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