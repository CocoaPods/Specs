Pod::Spec.new do |s|
  s.name         = "MACircleProgressIndicator"
  s.version      = "1.0.0"
  s.summary      = "Circular Progress Indicator for iOS."
  s.homepage     = "https://github.com/swissmanu/MACircleProgressIndicator"
  s.author       = { "Manuel Alabor" => "msites@msites.net" }
  s.license      = "MIT"
  
  s.source       = { :git => "https://github.com/swissmanu/MACircleProgressIndicator.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'
  s.source_files = 'MACircleProgressIndicator/MACircleProgressIndicator.{h,m}'
  s.requires_arc = true
end
