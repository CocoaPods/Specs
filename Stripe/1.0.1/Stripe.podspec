Pod::Spec.new do |s|
  s.name                = "Stripe"
  s.version             = "1.0.1"
  s.summary             = "Stripe is a web-based API for accepting payments online."
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage            = "https://stripe.com"
  s.author              = { "Saikat Chakrabarti" => "saikat@stripe.com" }
  s.source              = { :git => "https://github.com/stripe/stripe-ios.git", :tag => "v1.0.1"}
  s.source_files        = 'Stripe/*.{h,m}'
  s.public_header_files = 'Stripe/*.h'
  s.framework           = 'Foundation'
  s.requires_arc        = true
end
