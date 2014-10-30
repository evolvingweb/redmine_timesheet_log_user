require 'redmine'

require_dependency "timelog_view_hook"

Redmine::Plugin.register :redmine_timesheet_log_user do
  name 'Redmine Timesheet Log User'
  author 'Alex Dergachev'
  url 'https://github.com/evolvingweb/redmine_timesheet_log_user'
  author_url 'http://evolvingweb.ca'
  description 'Allows logging time on behalf of other Redmine users'
  version '0.0.1'
end
