Pod::Spec.new do |s|
  s.name     = 'NTMonthYearPicker'
  s.version  = '1.0.0'

  s.summary  = 'A simple month / year picker component for iOS.'
  s.description = 'NTMonthYearPicker is a simple month / year picker component for use in iOS applications.'
  s.homepage = 'https://github.com/nairteashop/NTMonthYearPicker'

  s.license  = 'MIT'
  s.author   = { 'Arun Nair' => 'nairteashop@gmail.com' }

  s.platform = :ios
  s.source   = { :git => 'https://github.com/nairteashop/NTMonthYearPicker.git', :tag => s.version.to_s }
  s.source_files = 'NTMonthYearPicker/*.{h,m}'
  s.requires_arc = true
end
