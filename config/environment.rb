# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Disable error blocs
ActionView::Base.field_error_proc = Proc.new do |html_tags, instance|
  html_tags.html_safe
end