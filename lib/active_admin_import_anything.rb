
require "active_admin_import_anything/version"
require 'active_admin_import_anything/engine'
require 'active_admin_import_anything/dsl'

::ActiveAdmin::DSL.send(:include, ActiveAdminImportAnything::DSL)