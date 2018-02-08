# Pipedrive::DealFieldsApi

All URIs are relative to *https://api.pipedrive.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deal_fields_delete**](DealFieldsApi.md#deal_fields_delete) | **DELETE** /dealFields | Delete multiple deal fields in bulk
[**deal_fields_get**](DealFieldsApi.md#deal_fields_get) | **GET** /dealFields | Get all deal fields
[**deal_fields_id_delete**](DealFieldsApi.md#deal_fields_id_delete) | **DELETE** /dealFields/{id} | Delete a deal field
[**deal_fields_id_get**](DealFieldsApi.md#deal_fields_id_get) | **GET** /dealFields/{id} | Get one deal field
[**deal_fields_id_put**](DealFieldsApi.md#deal_fields_id_put) | **PUT** /dealFields/{id} | Update a deal field
[**deal_fields_post**](DealFieldsApi.md#deal_fields_post) | **POST** /dealFields | Add a new deal field


# **deal_fields_delete**
> deal_fields_delete(ids)

Delete multiple deal fields in bulk

Marks multiple fields as deleted.

### Example
```ruby
# load the gem
require 'pipedrive-ruby'

api_instance = Pipedrive::DealFieldsApi.new

ids = "" # String | Comma-separated field IDs to delete


begin
  #Delete multiple deal fields in bulk
  api_instance.deal_fields_delete(ids)
rescue Pipedrive::ApiError => e
  puts "Exception when calling DealFieldsApi->deal_fields_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma-separated field IDs to delete | [default to ]

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deal_fields_get**
> deal_fields_get

Get all deal fields

Returns data about all fields deals can have

### Example
```ruby
# load the gem
require 'pipedrive-ruby'

api_instance = Pipedrive::DealFieldsApi.new

begin
  #Get all deal fields
  api_instance.deal_fields_get
rescue Pipedrive::ApiError => e
  puts "Exception when calling DealFieldsApi->deal_fields_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deal_fields_id_delete**
> deal_fields_id_delete(id)

Delete a deal field

Marks a field as deleted.

### Example
```ruby
# load the gem
require 'pipedrive-ruby'

api_instance = Pipedrive::DealFieldsApi.new

id = 8.14 # Float | ID of the field to delete.


begin
  #Delete a deal field
  api_instance.deal_fields_id_delete(id)
rescue Pipedrive::ApiError => e
  puts "Exception when calling DealFieldsApi->deal_fields_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| ID of the field to delete. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deal_fields_id_get**
> deal_fields_id_get(id)

Get one deal field

Returns data about a specific deal field.

### Example
```ruby
# load the gem
require 'pipedrive-ruby'

api_instance = Pipedrive::DealFieldsApi.new

id = 8.14 # Float | ID of the field to fetch.


begin
  #Get one deal field
  api_instance.deal_fields_id_get(id)
rescue Pipedrive::ApiError => e
  puts "Exception when calling DealFieldsApi->deal_fields_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| ID of the field to fetch. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deal_fields_id_put**
> deal_fields_id_put(id, name, opts)

Update a deal field

Updates a deal field

### Example
```ruby
# load the gem
require 'pipedrive-ruby'

api_instance = Pipedrive::DealFieldsApi.new

id = 8.14 # Float | ID of the field to update.

name = "" # String | Name of the field

opts = { 
  options: Pipedrive::null.new #  | When field_type is either set or enum, possible options must be supplied as a JSON-encoded sequential array of objects. All active items must be supplied and already existing items must have their ID supplied. New items only require a label. Example: [{\"id\":123,\"label\":\"Existing Item\"},{\"label\":\"New Item\"}]
}

begin
  #Update a deal field
  api_instance.deal_fields_id_put(id, name, opts)
rescue Pipedrive::ApiError => e
  puts "Exception when calling DealFieldsApi->deal_fields_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| ID of the field to update. | 
 **name** | **String**| Name of the field | [default to ]
 **options** | [****](.md)| When field_type is either set or enum, possible options must be supplied as a JSON-encoded sequential array of objects. All active items must be supplied and already existing items must have their ID supplied. New items only require a label. Example: [{\&quot;id\&quot;:123,\&quot;label\&quot;:\&quot;Existing Item\&quot;},{\&quot;label\&quot;:\&quot;New Item\&quot;}] | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deal_fields_post**
> deal_fields_post(name, field_type, opts)

Add a new deal field

Adds a new deal field

### Example
```ruby
# load the gem
require 'pipedrive-ruby'

api_instance = Pipedrive::DealFieldsApi.new

name = "" # String | Name of the field

field_type = "" # String | Type of the field.<dl class=\"fields-list\"><dt>varchar</dt><dd>Text (up to 255 characters)</dd><dt>varchar_auto</dt><dd>Autocomplete text (up to 255 characters)</dd><dt>text</dt><dd>Long text (up to 65k characters)</dd><dt>double</dt><dd>Numeric value</dd><dt>monetary</dt><dd>Monetary field (has a numeric value and a currency value)</dd><dt>date</dt><dd>Date (format YYYY-MM-DD)</dd><dt>set</dt><dd>Options field with a possibility of having multiple chosen options</dd><dt>enum</dt><dd>Options field with a single possible chosen option</dd><dt>user</dt><dd>User field (contains a user ID of another Pipedrive user)</dd><dt>org</dt><dd>Organization field (contains an organization ID which is stored on the same account)</dd><dt>people</dt><dd>Person field (contains a person ID which is stored on the same account)</dd><dt>phone</dt><dd>Phone field (up to 255 numbers and/or characters)</dd><dt>time</dt><dd>Time field (format HH:MM:SS)</dd><dt>timerange</dt><dd>Time-range field (has a start time and end time value, both HH:MM:SS)</dd><dt>daterange</dt><dd>Date-range field (has a start date and end date value, both YYYY-MM-DD)</dd></dl>

opts = { 
  options: Pipedrive::null.new #  | When field_type is either set or enum, possible options must be supplied as a JSON-encoded sequential array, for example: [\"red\",\"blue\",\"lilac\"]
}

begin
  #Add a new deal field
  api_instance.deal_fields_post(name, field_type, opts)
rescue Pipedrive::ApiError => e
  puts "Exception when calling DealFieldsApi->deal_fields_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the field | [default to ]
 **field_type** | **String**| Type of the field.&lt;dl class&#x3D;\&quot;fields-list\&quot;&gt;&lt;dt&gt;varchar&lt;/dt&gt;&lt;dd&gt;Text (up to 255 characters)&lt;/dd&gt;&lt;dt&gt;varchar_auto&lt;/dt&gt;&lt;dd&gt;Autocomplete text (up to 255 characters)&lt;/dd&gt;&lt;dt&gt;text&lt;/dt&gt;&lt;dd&gt;Long text (up to 65k characters)&lt;/dd&gt;&lt;dt&gt;double&lt;/dt&gt;&lt;dd&gt;Numeric value&lt;/dd&gt;&lt;dt&gt;monetary&lt;/dt&gt;&lt;dd&gt;Monetary field (has a numeric value and a currency value)&lt;/dd&gt;&lt;dt&gt;date&lt;/dt&gt;&lt;dd&gt;Date (format YYYY-MM-DD)&lt;/dd&gt;&lt;dt&gt;set&lt;/dt&gt;&lt;dd&gt;Options field with a possibility of having multiple chosen options&lt;/dd&gt;&lt;dt&gt;enum&lt;/dt&gt;&lt;dd&gt;Options field with a single possible chosen option&lt;/dd&gt;&lt;dt&gt;user&lt;/dt&gt;&lt;dd&gt;User field (contains a user ID of another Pipedrive user)&lt;/dd&gt;&lt;dt&gt;org&lt;/dt&gt;&lt;dd&gt;Organization field (contains an organization ID which is stored on the same account)&lt;/dd&gt;&lt;dt&gt;people&lt;/dt&gt;&lt;dd&gt;Person field (contains a person ID which is stored on the same account)&lt;/dd&gt;&lt;dt&gt;phone&lt;/dt&gt;&lt;dd&gt;Phone field (up to 255 numbers and/or characters)&lt;/dd&gt;&lt;dt&gt;time&lt;/dt&gt;&lt;dd&gt;Time field (format HH:MM:SS)&lt;/dd&gt;&lt;dt&gt;timerange&lt;/dt&gt;&lt;dd&gt;Time-range field (has a start time and end time value, both HH:MM:SS)&lt;/dd&gt;&lt;dt&gt;daterange&lt;/dt&gt;&lt;dd&gt;Date-range field (has a start date and end date value, both YYYY-MM-DD)&lt;/dd&gt;&lt;/dl&gt; | [default to ]
 **options** | [****](.md)| When field_type is either set or enum, possible options must be supplied as a JSON-encoded sequential array, for example: [\&quot;red\&quot;,\&quot;blue\&quot;,\&quot;lilac\&quot;] | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


