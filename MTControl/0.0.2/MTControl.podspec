Pod::Spec.new do |s|
  s.name         = "MTControl"
  s.version      = "0.0.2"
  s.summary      = "Attach block handlers to UIControl objects jQuery style."
  s.homepage     = "https://github.com/mysterioustrousers/MTControl"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTControl.git", :tag => "0.0.2" }
  s.platform     = :ios
  s.source_files = 'MTControl/UIControl+MTControl.{h,m}'
  s.requires_arc = true
end
