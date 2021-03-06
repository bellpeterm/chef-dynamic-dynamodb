default['dynamic-dynamodb']['base_path'] = '/opt'
default['dynamic-dynamodb']['log_path'] = '/var/log'
default['dynamic-dynamodb']['log_level'] = 'debug'
default['dynamic-dynamodb']['log_file'] = 'dynamic-dynamodb.log'
default['dynamic-dynamodb']['user'] = 'ubuntu'
default['dynamic-dynamodb']['group'] = 'ubuntu'
default['dynamic-dynamodb']['dry_run'] = false
default['dynamic-dynamodb']['daemon'] = false
default['dynamic-dynamodb']['config_file'] = 'dynamic-dynamodb.conf'
default['dynamic-dynamodb']['config']['global']['aws_access_key_id'] = nil
default['dynamic-dynamodb']['config']['global']['aws_secret_access_key_id'] = nil
default['dynamic-dynamodb']['config']['global']['creds_data_bag'] = 'aws'
default['dynamic-dynamodb']['config']['global']['creds_data_bag_item'] = 'dynamic-dynamodb'
default['dynamic-dynamodb']['config']['global']['region'] = 'us-east-1'
default['dynamic-dynamodb']['config']['global']['check_interval'] = 30
default['dynamic-dynamodb']['config']['global']['circuit_breaker_url'] = nil
default['dynamic-dynamodb']['config']['global']['circuit_breaker_timeout'] = 30
default['dynamic-dynamodb']['config']['tables'] = nil # Define a hash of values for all tables instead of querying a data_bag
                                            # -OR- define an array of table names to filter the data_bay query
default['dynamic-dynamodb']['config']['tables_data_bag'] = 'dynamic-dynamodb'
default['dynamic-dynamodb']['config']['tables_data_bag_item'] = 'tables'

