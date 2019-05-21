actions :delete
default_action :create
attribute :name,              :kind_of => String
attribute :server,            :kind_of => String
attribute :rails_env,         :kind_of => String
attribute :dir,               :kind_of => String
attribute :app_type,          :kind_of => String
attribute :startup_file,      :kind_of => String
attribute :sticky_sessions,   :kind_of => [TrueClass,FalseClass], :default => false
attribute :ruby,              :kind_of => String
attribute :nodejs,            :kind_of => String
attribute :python,            :kind_of => String
attribute :cert,              :kind_of => String
attribute :generate_cert,     :kind_of => [TrueClass,FalseClass], :default => false
attribute :http,              :kind_of => [TrueClass,FalseClass], :default => false
attribute :template,          :kind_of => String
attribute :min_instances,     :kind_of => Integer
attribute :max_body_size,     :kind_of => String
attribute :env,               :kind_of => String
attribute :env_vars,          :kind_of => Array, :default => []
attribute :user,              :kind_of => String
attribute :custom,            :kind_of => Hash
attribute :maintenance_page,  :kind_of => String
attribute :maintenance_check, :kind_of => String
attribute :log_format,        :kind_of => String
attribute :static,            :kind_of => [TrueClass,FalseClass], :default => false
attribute :pre_start_url,     :kind_of => String
