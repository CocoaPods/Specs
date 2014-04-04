Pod::Spec.new do |s|
  s.name         = "KKColorListPicker"
  s.version      = "0.2"
  s.summary      = "Color list picker for iOS > 7.0 with Crayola colors."
  s.homepage     = "https://github.com/leoru/KKColorListPicker"
  s.license      = 'MIT'
  s.author       = { "leoru" => "kirillkunst@gmail.com" }
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/leoru/KKColorListPicker.git", :tag => "v0.2" }
  s.source_files = 'src/KKColorListPicker/**/*.{h,m,xib}'
end
