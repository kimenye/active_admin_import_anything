require 'active_admin_import_anything'
require 'rails'

module ActiveAdminImportAnything
  class Engine < Rails::Engine

    config.mount_at = '/'

  end
end