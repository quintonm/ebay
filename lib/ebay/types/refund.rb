require 'ebay/types/refund_transaction'
require 'ebay/types/refund_failure_reason'
require 'ebay/types/refund_funding_source'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :refund_from_seller, 'RefundFromSeller', :optional => true
    #  money_node :total_refund_to_buyer, 'TotalRefundToBuyer', :optional => true
    #  time_node :refund_time, 'RefundTime', :optional => true
    #  text_node :refund_id, 'RefundID', :optional => true
    #  array_node :refund_transactions, 'RefundTransactionArray', 'RefundTransaction', :class => RefundTransaction, :default_value => []
    #  money_node :refund_amount, 'RefundAmount', :optional => true
    #  text_node :refund_status, 'RefundStatus', :optional => true
    #  object_node :refund_failure_reason, 'RefundFailureReason', :class => RefundFailureReason, :optional => true
    #  array_node :refund_funding_sources, 'RefundFundingSourceArray', 'RefundFundingSource', :class => RefundFundingSource, :default_value => []
    #  text_node :external_reference_id, 'ExternalReferenceID', :optional => true
    #  time_node :refund_requested_time, 'RefundRequestedTime', :optional => true
    #  time_node :refund_completion_time, 'RefundCompletionTime', :optional => true
    #  time_node :estimated_refund_completion_time, 'EstimatedRefundCompletionTime', :optional => true
    #  text_node :seller_note_to_buyer, 'SellerNoteToBuyer', :optional => true
    class Refund
      include XML::Mapping
      include Initializer
      root_element_name 'Refund'
      money_node :refund_from_seller, 'RefundFromSeller', :optional => true
      money_node :total_refund_to_buyer, 'TotalRefundToBuyer', :optional => true
      time_node :refund_time, 'RefundTime', :optional => true
      text_node :refund_id, 'RefundID', :optional => true
      array_node :refund_transactions, 'RefundTransactionArray', 'RefundTransaction', :class => RefundTransaction, :default_value => []
      money_node :refund_amount, 'RefundAmount', :optional => true
      text_node :refund_status, 'RefundStatus', :optional => true
      object_node :refund_failure_reason, 'RefundFailureReason', :class => RefundFailureReason, :optional => true
      array_node :refund_funding_sources, 'RefundFundingSourceArray', 'RefundFundingSource', :class => RefundFundingSource, :default_value => []
      text_node :external_reference_id, 'ExternalReferenceID', :optional => true
      time_node :refund_requested_time, 'RefundRequestedTime', :optional => true
      time_node :refund_completion_time, 'RefundCompletionTime', :optional => true
      time_node :estimated_refund_completion_time, 'EstimatedRefundCompletionTime', :optional => true
      text_node :seller_note_to_buyer, 'SellerNoteToBuyer', :optional => true
    end
  end
end


