require 'json'
require 'produce/version'
require 'produce/helper'
require 'produce/config'
require 'produce/manager'
require 'produce/dependency_checker'
require 'produce/developer_center'
require 'produce/itunes_connect'
require 'produce/update_checker'
require 'produce/available_default_languages'

module Produce
  # Produce::UpdateChecker.verify_latest_version
  DependencyChecker.check_dependencies
end
