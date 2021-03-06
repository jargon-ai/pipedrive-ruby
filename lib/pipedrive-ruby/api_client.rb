# APIs
require 'pipedrive-ruby/api/activities_api'
require 'pipedrive-ruby/api/activity_fields_api'
require 'pipedrive-ruby/api/activity_types_api'
require 'pipedrive-ruby/api/authorizations_api'
require 'pipedrive-ruby/api/currencies_api'
require 'pipedrive-ruby/api/deal_fields_api'
require 'pipedrive-ruby/api/deals_api'
require 'pipedrive-ruby/api/files_api'
require 'pipedrive-ruby/api/filters_api'
require 'pipedrive-ruby/api/global_messages_api'
require 'pipedrive-ruby/api/goals_api'
require 'pipedrive-ruby/api/mail_messages_api'
require 'pipedrive-ruby/api/mail_threads_api'
require 'pipedrive-ruby/api/note_fields_api'
require 'pipedrive-ruby/api/notes_api'
require 'pipedrive-ruby/api/organization_fields_api'
require 'pipedrive-ruby/api/organization_relationships_api'
require 'pipedrive-ruby/api/organizations_api'
require 'pipedrive-ruby/api/permission_sets_api'
require 'pipedrive-ruby/api/person_fields_api'
require 'pipedrive-ruby/api/persons_api'
require 'pipedrive-ruby/api/pipelines_api'
require 'pipedrive-ruby/api/product_fields_api'
require 'pipedrive-ruby/api/products_api'
require 'pipedrive-ruby/api/push_notifications_api'
require 'pipedrive-ruby/api/recents_api'
require 'pipedrive-ruby/api/roles_api'
require 'pipedrive-ruby/api/search_results_api'
require 'pipedrive-ruby/api/stages_api'
require 'pipedrive-ruby/api/user_connections_api'
require 'pipedrive-ruby/api/user_settings_api'
require 'pipedrive-ruby/api/users_api'
require 'pipedrive-ruby/api/webhooks_api'

# Collections
Pipedrive::COLLECTIONS = {
  activities:                 Pipedrive::ActivitiesApi,
  activity_fields:            Pipedrive::ActivityFieldsApi,
  activity_types:             Pipedrive::ActivityTypesApi,
  authorizations:             Pipedrive::AuthorizationsApi,
  currencies:                 Pipedrive::CurrenciesApi,
  deal_fields:                Pipedrive::DealFieldsApi,
  deals:                      Pipedrive::DealsApi,
  files:                      Pipedrive::FilesApi,
  filters:                    Pipedrive::FiltersApi,
  global_messages:            Pipedrive::GlobalMessagesApi,
  goals:                      Pipedrive::GoalsApi,
  mail_messages:              Pipedrive::MailMessagesApi,
  mail_threads:               Pipedrive::MailThreadsApi,
  note_fields:                Pipedrive::NoteFieldsApi,
  notes:                      Pipedrive::NotesApi,
  organization_fields:        Pipedrive::OrganizationFieldsApi,
  organization_relationships: Pipedrive::OrganizationRelationshipsApi,
  organizations:              Pipedrive::OrganizationsApi,
  permission_sets:            Pipedrive::PermissionSetsApi,
  person_fields:              Pipedrive::PersonFieldsApi,
  persons:                    Pipedrive::PersonsApi,
  pipelines:                  Pipedrive::PipelinesApi,
  product_fields:             Pipedrive::ProductFieldsApi,
  products:                   Pipedrive::ProductsApi,
  push_notifications:         Pipedrive::PushNotificationsApi,
  recents:                    Pipedrive::RecentsApi,
  roles:                      Pipedrive::RolesApi,
  search_results:             Pipedrive::SearchResultsApi,
  stages:                     Pipedrive::StagesApi,
  user_connections:           Pipedrive::UserConnectionsApi,
  user_settings:              Pipedrive::UserSettingsApi,
  users:                      Pipedrive::UsersApi,
  webhooks:                   Pipedrive::WebhooksApi
}

# Actual Client
require 'pipedrive-ruby/client'