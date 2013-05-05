Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'OJ8y47Tj71PAmGJQIdYvw', 'eLe9krLO9oH81auFIMTkOEtDNfsokqFoQLfcbH5t6A'
  #provider :facebook, 'APP_ID', 'APP_SECRET'
  #provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end