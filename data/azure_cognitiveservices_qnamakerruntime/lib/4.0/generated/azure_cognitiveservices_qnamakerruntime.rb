# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '4.0/generated/azure_cognitiveservices_qnamakerruntime/module_definition'
require 'ms_rest_azure'

module Azure::CognitiveServices::QnamakerRuntime::V4_0
  autoload :Runtime,                                            '4.0/generated/azure_cognitiveservices_qnamakerruntime/runtime.rb'
  autoload :QnamakerRuntimeClient,                              '4.0/generated/azure_cognitiveservices_qnamakerruntime/qnamaker_runtime_client.rb'

  module Models
    autoload :Error,                                              '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/error.rb'
    autoload :MetadataDTO,                                        '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/metadata_dto.rb'
    autoload :ErrorResponse,                                      '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/error_response.rb'
    autoload :InnerErrorModel,                                    '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/inner_error_model.rb'
    autoload :FeedbackRecordDTO,                                  '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/feedback_record_dto.rb'
    autoload :QnASearchResult,                                    '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/qn_asearch_result.rb'
    autoload :ContextDTO,                                         '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/context_dto.rb'
    autoload :QnADTO,                                             '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/qn_adto.rb'
    autoload :QueryDTO,                                           '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/query_dto.rb'
    autoload :QnASearchResultList,                                '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/qn_asearch_result_list.rb'
    autoload :QueryContextDTO,                                    '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/query_context_dto.rb'
    autoload :PromptDTO,                                          '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/prompt_dto.rb'
    autoload :FeedbackRecordsDTO,                                 '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/feedback_records_dto.rb'
    autoload :QnADTOContext,                                      '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/qn_adtocontext.rb'
    autoload :PromptDTOQna,                                       '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/prompt_dtoqna.rb'
    autoload :ErrorResponseError,                                 '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/error_response_error.rb'
    autoload :QueryDTOContext,                                    '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/query_dtocontext.rb'
    autoload :QnASearchResultContext,                             '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/qn_asearch_result_context.rb'
    autoload :ErrorCodeType,                                      '4.0/generated/azure_cognitiveservices_qnamakerruntime/models/error_code_type.rb'
  end
end