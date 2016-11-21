pip install appdynamics
export APPD_APP_NAME="$(ruby -e "require 'json' ; a = JSON.parse(ENV['VCAP_APPLICATION']);puts \"#{a['space_name']}\"")"
export APPD_TIER_NAME="$(ruby -e "require 'json' ; a = JSON.parse(ENV['VCAP_APPLICATION']);puts \"#{a['application_name']}\"")"
export APPD_NODE_NAME="$(ruby -e "require 'json' ; a = JSON.parse(ENV['VCAP_APPLICATION']);puts \"#{a['application_name']}:#{a['instance_index']}\"")"
export APPD_CONTROLLER_HOST=
export APPD_CONTROLLER_PORT=
export APPD_SSL_ENABLED=false
export APPD_ACCOUNT_NAME=customer1
export APPD_ACCOUNT_ACCESS_KEY=
