Pod::Spec.new do |s|
  s.name     = 'PhoneNumberFormatter'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'NSFormatter subclass for formatting phone numbers.'
  s.homepage = 'http://github.com/edgecase/PhoneNumberFormatter'
  s.author   = { 'Mike Enriquez' => 'mike@enriquez.me' }
  s.source   = { :git => 'https://github.com/edgecase/PhoneNumberFormatter.git', :tag => '0.1.0' }
  s.source_files = 'ext/PhoneNumberFormatter/**/*.{h,m}'
end
