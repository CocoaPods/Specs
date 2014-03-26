Pod::Spec.new do |s|
  s.name         =  'CountryPicker'
  s.version      =  '1.2'
  s.license      =  'zlib'
  s.summary      =  'CountryPicker is a custom UIPickerView subclass that provides an iOS control allowing a user to select a country from a list.'
  s.homepage     =  'http://github.com/nicklockwood/CountryPicker'
  s.author       =  { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/nicklockwood/CountryPicker.git', :tag => '1.2' }
  s.platform     =  :ios
  s.source_files =  'CountryPicker'
  s.requires_arc =  true
end