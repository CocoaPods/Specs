Pod::Spec.new do |s|
  s.name         = "MTBlockAlertView"
  s.version      = "0.1.0"
  s.summary      = "An iOS Alert View that uses block-based delegation instead of protocols."
  s.homepage     = "https://github.com/mysterioustrousers/MTBlockAlertView"
  s.license      = 'MIT'
  s.authors       = { "Mysterious Trousers, LLC" => "drycleanonly@mysterioustrousers.com", "Parker Wightman" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTBlockAlertView.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.1'
  s.source_files = 'MTBlockAlertView/MTBlockAlertView/*.{h,m}'
  s.requires_arc = true
end
