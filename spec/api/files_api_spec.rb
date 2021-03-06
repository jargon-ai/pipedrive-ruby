=begin
#Pipedrive API v1

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for Pipedrive::FilesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FilesApi' do
  before do
    # run before each test
    @instance = Pipedrive::FilesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FilesApi' do
    it 'should create an instance of FilesApi' do
      expect(@instance).to be_instance_of(Pipedrive::FilesApi)
    end
  end

  # unit tests for files_get
  # Get all files
  # Returns data about all files.
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :start Pagination start
  # @option opts [Float] :limit Items shown per page
  # @option opts [String] :include_deleted_files When enabled, the list of files will also include deleted files. Please note that trying to download these files will not work.
  # @option opts [String] :sort Field names and sorting mode separated by comma (field_name_1 ASC, field_name_2 DESC). Only first-level field keys are supported (no nested keys). Supported fields: id, user_id, deal_id, person_id, org_id, product_id, add_time, update_time, file_name, file_type, file_size, comment.
  # @return [nil]
  describe 'files_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for files_id_delete
  # Delete a file
  # Marks a file as deleted.
  # @param id ID of the file to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'files_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for files_id_download_get
  # Download one file
  # Initializes a file download.
  # @param id ID of the file to download.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'files_id_download_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for files_id_get
  # Get one file
  # Returns data about a specific file.
  # @param id ID of the file to fetch.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'files_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for files_id_put
  # Update file details
  # Updates the properties of a file.
  # @param id ID of the file
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Visible name of the file
  # @option opts [String] :description Description of the file
  # @return [nil]
  describe 'files_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for files_post
  # Add file
  # Lets you upload a file, and associate it with a Deal, a Person, an Organization, an Activity or a Product.
  # @param file One or more files, supplied in the multipart/form-data encoding and contained within the given boundaries.
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :deal_id ID of the deal to associate file(s) with.
  # @option opts [Float] :person_id ID of the person to associate file(s) with.
  # @option opts [Float] :org_id ID of the organization to associate file(s) with.
  # @option opts [Float] :product_id ID of the product to associate file(s) with.
  # @option opts [Float] :activity_id ID of the activity to associate file(s) with.
  # @option opts [Float] :note_id ID of the note to associate file(s) with.
  # @return [nil]
  describe 'files_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for files_remote_link_post
  # Link a remote file to an item
  # Links an existing remote file (googledrive, etc) to the item you supply.
  # @param item_type The item type.
  # @param item_id ID of the item to associate the file with.
  # @param remote_id The remote item id.
  # @param remote_location The location type to send the file to. Only googledrive is supported at the moment.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'files_remote_link_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for files_remote_post
  # Create a remote file and link it to an item
  # Creates a new empty file in the remote location (googledrive, etc) that will be linked to the item you supply.
  # @param file_type The file type.
  # @param title The title of the file.
  # @param item_type The item type.
  # @param item_id ID of the item to associate the file with.
  # @param remote_location The location type to send the file to. Only googledrive is supported at the moment.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'files_remote_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
