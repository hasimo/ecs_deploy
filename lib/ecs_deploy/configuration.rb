module EcsDeploy
  class Configuration
    attr_accessor \
      :log_level,
      :access_key_id,
      :secret_access_key,
      :default_region,
      :ecs_service_role,
      :service_waiter_options,
      :use_assume_role,
      :assume_role_arn,
      :assume_role_session_name,
      :assume_role_mfa_serial

    def initialize
      @log_level = :info
      @ecs_service_role = "ecsServiceRole"
      @service_waiter_options = {}
    end
  end
end
