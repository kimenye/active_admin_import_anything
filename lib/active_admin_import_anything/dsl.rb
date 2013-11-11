module ActiveAdminImportAnything
  module DSL
    def active_admin_import_anything(&block)
      action_item :only => :index do
        link_to "Import #{active_admin_config.resource_name.to_s.pluralize}", :action => 'upload_file'
      end

      collection_action :upload_file do
        render "admin/file/upload_file"
      end

      collection_action :import_file, :method => :post do
        FileDb.do_import(active_admin_config.resource_class, params[:dump][:file], &block)
        redirect_to :action => :index, :notice => "#{active_admin_config.resource_name.to_s} imported successfully!"
      end
    end
  end
end