# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.12.3 on 2016-08-09 15:49:56.

require 'ads_common/savon_service'
require 'dfp_api/v201511/workflow_request_service_registry'

module DfpApi; module V201511; module WorkflowRequestService
  class WorkflowRequestService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201511'
      super(config, endpoint, namespace, :v201511)
    end

    def get_workflow_requests_by_statement(*args, &block)
      return execute_action('get_workflow_requests_by_statement', args, &block)
    end

    def get_workflow_requests_by_statement_to_xml(*args)
      return get_soap_xml('get_workflow_requests_by_statement', args)
    end

    def perform_workflow_request_action(*args, &block)
      return execute_action('perform_workflow_request_action', args, &block)
    end

    def perform_workflow_request_action_to_xml(*args)
      return get_soap_xml('perform_workflow_request_action', args)
    end

    private

    def get_service_registry()
      return WorkflowRequestServiceRegistry
    end

    def get_module()
      return DfpApi::V201511::WorkflowRequestService
    end
  end
end; end; end
