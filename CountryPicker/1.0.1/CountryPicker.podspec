Pod::Spec.new do |s|
  s.name     = 'CountryPicker'
  s.version  = '1.0.1'
  s.summary  = 'CountryPicker is a custom UIPickerView subclass that provides an iOS control allowing a user to select a country from a list.'
  s.license  = 'zlib'
  s.homepage = 'https://github.com/nicklockwood/CountryPicker'
  s.author   = { 'Nick Lockwood' => 'support@charcoaldesign.co.uk' }

  s.platform = :ios

  s.source   = { :git => 'https://github.com/nicklockwood/CountryPicker.git', :tag => '1.0.1' }

  s.source_files = 'CountryPicker'
  s.resources    = 'CountryPicker/Countries.plist', 'Flags/*.png'
end
