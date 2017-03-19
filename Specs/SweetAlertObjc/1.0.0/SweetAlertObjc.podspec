Pod::Spec.new do |s|
  s.name             = "SweetAlertObjc"
  s.version          = "1.0.0"
  s.summary          = "SweetAlert for Objective-c"
  s.description      = "SweetAlert for Objective-c,After SweetAlert swift modifications can be directly invoked in Objective-c"
  s.homepage         = "https://github.com/czqasngit/SweetAlertObjc"
  # s.screenshots      = ""
  s.license          = 'MIT'
  s.author           = { "Legendry" => "czqasn@163.com" }
  s.source           = { :git => "https://github.com/czqasngit/SweetAlertObjc.git", :tag => s.version.to_s }  # s.social_media_url = ''

  s.platform     = :ios, '8'
  # s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'SweetAlertObjc/SweetAlertObjc/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'end