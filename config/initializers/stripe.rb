Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
  :secret_key      => ENV['STRIPE_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

puts "test #{ENV['STRIPE_PUBLISHABLE_KEY']}"
puts  ENV['STRIPE_SECRET_KEY']
