class Admin < ActiveRecord::Base
    def self.table_name_prefix
      'admin_'
    end
end