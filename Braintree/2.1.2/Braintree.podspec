Pod::Spec.new do |s|
  s.name                = 'Braintree'
  s.summary             = 'The Braintree API helps businesses accept payments online.'
  s.version             = '2.1.2'
  s.license             = 'LICENSES'
  s.author              = { 'Braintree' => 'code@getbraintree.com' }
  s.homepage            = 'https://braintreepayments.com/'
  s.source              = { :git => 'https://github.com/braintree/braintree_ios.git', :tag => '2.1.2' }
  s.platform            = :ios, '5.0'
  s.requires_arc        = true

  s.source_files        = 'venmo-touch/VenmoTouch.framework/Headers/*.h', 'braintree/BTEncryption/*.{h,m}', 'braintree/BTPayment/*.{h,m}'
  s.preserve_paths      = 'venmo-touch/VenmoTouch.framework/*'
  s.frameworks          = 'Foundation', 'UIKit', 'QuartzCore', 'CoreGraphics', 'Security', 'VenmoTouch', 'CoreTelephony', 'AdSupport', 'CoreText'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Braintree/venmo-touch"' }
  s.public_header_files = 'venmo-touch/VenmoTouch.framework/Headers/*.h', 'braintree/BTEncryption/*.h', 'braintree/BTPayment/*.h'

  s.resources           = 'braintree/BraintreeResources.bundle', 'venmo-touch/VenmoTouchResources.bundle'
end
