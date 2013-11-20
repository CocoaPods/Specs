Pod::Spec.new do |s|
  s.name         = "ECPhoneNumberFormatter"
  s.version      = "0.1.1"
  s.summary      = "NSFormatter subclass for formatting phone numbers."
  s.description  = "NSFormatter subclass for formatting phone numbers. Useful for formatting input fields as-you-type."
  s.homepage     = "http://github.com/enriquez/ECPhoneNumberFormatter"
  s.license      = 'MIT'
  s.author       = { "Mike Enriquez" => "mike@enriquez.me" }
  s.source       = { :git => "https://github.com/enriquez/ECPhoneNumberFormatter.git", :tag => s.version.to_s }
  s.source_files  = 'ECPhoneNumberFormatter'
end
