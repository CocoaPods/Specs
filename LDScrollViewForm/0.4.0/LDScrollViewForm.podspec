Pod::Spec.new do |s|
  s.name         = "LDScrollViewForm"
  s.version      = "0.4.0"
  s.summary      = "Controller helping to manage a form on iOS by avoiding the keyboard and adapte the size of UITextViews"
  s.homepage     = "https://github.com/snoozeman/LDScrollViewForm"
  s.license      = 'MIT'
  s.author       = 'Damien Legrand'
  s.source       = { :git => "https://github.com/snoozeman/LDScrollViewForm.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*'
end
