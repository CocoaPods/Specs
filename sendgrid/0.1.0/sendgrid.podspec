Pod::Spec.new do |s|

  s.name         = "sendgrid"
  s.version      = "0.1.0"
  s.summary      = "This library allows you to quickly and easily send emails through SendGrid using Objective-C."
  s.homepage     = "https://github.com/sendgrid/sendgrid-objc"
  s.license      = { :type => 'MIT', :file => 'MIT.LICENSE' }
  s.author       = { "kunal732" => "kunal.batra@sendgrid.com" }
  s.source       = { :git => "https://github.com/sendgrid/sendgrid-objc.git", :tag => "0.1.0" }
  s.platform     = :ios, '7.0'

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.dependency 'AFNetworking', '~> 2.0'

end
