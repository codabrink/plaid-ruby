=begin
#The Plaid API

#The Plaid REST API. Please see https://plaid.com/docs/api for more details.

The version of the OpenAPI document: 2020-09-14_1.128.4

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module Plaid
  class IDNumberType
    AR_DNI = "ar_dni".freeze
    AU_DRIVERS_LICENSE = "au_drivers_license".freeze
    AU_PASSPORT = "au_passport".freeze
    BR_CPF = "br_cpf".freeze
    CA_SIN = "ca_sin".freeze
    CL_RUN = "cl_run".freeze
    CN_RESIDENT_CARD = "cn_resident_card".freeze
    CO_NIT = "co_nit".freeze
    DK_CPR = "dk_cpr".freeze
    EG_NATIONAL_ID = "eg_national_id".freeze
    ES_DNI = "es_dni".freeze
    ES_NIE = "es_nie".freeze
    HK_HKID = "hk_hkid".freeze
    IN_PAN = "in_pan".freeze
    IT_CF = "it_cf".freeze
    JO_CIVIL_ID = "jo_civil_id".freeze
    JP_MY_NUMBER = "jp_my_number".freeze
    KE_HUDUMA_NAMBA = "ke_huduma_namba".freeze
    KW_CIVIL_ID = "kw_civil_id".freeze
    MX_CURP = "mx_curp".freeze
    MX_RFC = "mx_rfc".freeze
    MY_NRIC = "my_nric".freeze
    NG_NIN = "ng_nin".freeze
    NZ_DRIVERS_LICENSE = "nz_drivers_license".freeze
    OM_CIVIL_ID = "om_civil_id".freeze
    PH_PSN = "ph_psn".freeze
    PL_PESEL = "pl_pesel".freeze
    RO_CNP = "ro_cnp".freeze
    SA_NATIONAL_ID = "sa_national_id".freeze
    SE_PIN = "se_pin".freeze
    SG_NRIC = "sg_nric".freeze
    TR_TC_KIMLIK = "tr_tc_kimlik".freeze
    US_SSN = "us_ssn".freeze
    US_SSN_LAST_4 = "us_ssn_last_4".freeze
    ZA_SMART_ID = "za_smart_id".freeze

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
      # We do not validate that the value is one of the enums set in the OpenAPI
      # file because we want to be able to add to our list of enums without
      # breaking this client library.
      value
    end
  end

end
