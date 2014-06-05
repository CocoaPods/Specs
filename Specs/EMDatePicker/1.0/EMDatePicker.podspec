Pod::Spec.new do |s|
  s.name         = 'EMDatePicker'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.summary      = 'Custom Date Picker for iOS'
  s.homepage     = 'https://github.com/elliott-minns/EMDatePicker'
  s.platform     = :ios,"7.0"
  s.author = {
    'Elliott Minns' => 'elliott.minns@me.com'
  }
  s.source = {
    :git => 'https://github.com/elliott-minns/EMDatePicker.git',
    :tag => '1.0'
  }
  s.source_files = 'EMDatePicker/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore', 'UIKit'
end
