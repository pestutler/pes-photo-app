Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]


# Rails.configuration.stripe = {   :publishable_key => Rails.application.credentials.stripe[:stripe_publishable_key],
#   :secret_key => Rails.application.credentials.stripe[:stripe_secret_key]
# }
# Stripe.api_key = Rails.application.credentials.stripe[:stripe_secret_key]