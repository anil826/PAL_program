# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
PALDemo::Application.initialize!
# CASClient::Frameworks::Rails::Filter.configure(
#     :cas_base_url => "https://sso.tamus.edu/",
#     :proxy_callback_url => "http://localhost:3000"
#
# )