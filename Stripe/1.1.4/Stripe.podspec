Pod::Spec.new do |s|
  s.name                  = "Stripe"
  s.version               = "1.1.4"
  s.summary               = "Stripe is a web-based API for accepting payments online."
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage              = "https://stripe.com"
  s.author                = { "Saikat Chakrabarti" => "saikat@stripe.com" }
  s.source                = { :git => "https://github.com/stripe/stripe-ios.git", :tag => "v1.1.4"}
  s.source_files          = 'Stripe/*.{h,m}'
  s.public_header_files   = 'Stripe/*.h'
  s.platform              = :ios
  s.frameworks            = 'Foundation', 'QuartzCore', 'Security'
  s.requires_arc          = true
  s.ios.deployment_target = '5.0'

  s.dependency              'PaymentKit' , '~> 1.0.4'
end
