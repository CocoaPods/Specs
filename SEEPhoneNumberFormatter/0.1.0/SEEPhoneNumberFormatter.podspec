Pod::Spec.new do |s|
  s.name         = 'SEEPhoneNumberFormatter'
  s.version      = '0.1.0'
  s.summary      = 'Format phone numbers in Objective-C using libphonenumber.'
  s.homepage     = 'https://github.com/seesawco/SEEPhoneNumberFormatter'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'caleb@seesaw.co' }
  s.source       = { :git => 'https://github.com/seesawco/SEEPhoneNumberFormatter.git', :tag => '0.1.0' }
  s.platform     = :ios
  s.source_files = 'SEEPhoneNumberFormatter/*.{h,m}'
  s.resources    = 'SEEPhoneNumberFormatter/*.{html}'
  s.requires_arc = true
end
