Braintree::Configuration.environment = :sandbox
Braintree::Configuration.logger = Logger.new('log/braintree.log')
Braintree::Configuration.merchant_id = ENV['cx5q787fj5pj2yhc']
Braintree::Configuration.public_key = ENV['53crr9vhg3d9x33f']
Braintree::Configuration.private_key = ENV['61dca544f70f1b0363d2c30d4a4ab28e']