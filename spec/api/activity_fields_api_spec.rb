=begin
#Pipedrive API v1

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for Pipedrive::ActivityFieldsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ActivityFieldsApi' do
  before do
    # run before each test
    @instance = Pipedrive::ActivityFieldsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ActivityFieldsApi' do
    it 'should create an instance of ActivityFieldsApi' do
      expect(@instance).to be_instance_of(Pipedrive::ActivityFieldsApi)
    end
  end

  # unit tests for activity_fields_get
  # Get all fields for an activity
  # Return list of all fields for activity
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'activity_fields_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end