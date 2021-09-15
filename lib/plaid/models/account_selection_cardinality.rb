=begin
#The Plaid API

#The Plaid REST API. Please see https://plaid.com/docs/api for more details.

The version of the OpenAPI document: 2020-09-14_1.33.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.0

=end

require 'date'
require 'time'

module Plaid
  class AccountSelectionCardinality
    SINGLE_SELECT = "SINGLE_SELECT".freeze
    MULTI_SELECT = "MULTI_SELECT".freeze
    ALL = "ALL".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = AccountSelectionCardinality.constants.select { |c| AccountSelectionCardinality::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #AccountSelectionCardinality" if constantValues.empty?
      value
    end
  end
end
