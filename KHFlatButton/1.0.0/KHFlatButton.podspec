Pod::Spec.new do |s|
  s.name         = "KHFlatButton"
  s.version      = "1.0.0"
  s.summary      = "KHFlatButton for iOS 7"
  s.homepage     = "https://github.com/kylehorn/KHFlatButton"
  s.license      = 'Kyle Horn'
  s.author       = { "Kyle Horn" => "kylehorn@me.com" }
  s.source       = { :git => "https://github.com/kylehorn/KHFlatButton.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'KHFlatButton', 'KHFlatButton/**/*.{h,m}'
  s.requires_arc = true
end
