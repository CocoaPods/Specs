Pod::Spec.new do |s|
  s.name                = 'BTEncryption'
  s.summary             = 'The BTEncryption portion of the Braintree iOS SDK.'
  s.version             = '2.2.8'
  s.license             = 'LICENSES'
  s.author              = { 'Braintree' => 'code@getbraintree.com' }
  s.homepage            = 'https://braintreepayments.com/'
  s.source              = { :git => 'https://github.com/braintree/braintree_ios.git', :tag => s.version.to_s }
  s.platform            = :ios, '5.0'
  s.requires_arc        = true

  s.source_files        = 'braintree/BTEncryption/*.{h,m}'
  s.frameworks          = 'Foundation', 'UIKit', 'Security'
  s.public_header_files = 'braintree/BTEncryption/*.h'
end
