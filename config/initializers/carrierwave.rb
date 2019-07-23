# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIA3P7S22WBOHFCQAI4"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["nomsterlou"]              # required
end
