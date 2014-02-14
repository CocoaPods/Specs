Pod::Spec.new do |s|
  s.name             = "HHBarCodeViewController"
  s.version          = "1.0.0"
  s.summary          = "HHBarCodeViewController is a quick modal Bar Code reader using the iOS 7 native bar code scanning APIs."
  s.homepage         = "https://github.com/harlanhaskins/HHBarCodeViewController"
  s.license          = 'MIT'
  s.author           = { "Harlan Haskins" => "harlan@harlanhaskins.com" }
  s.source           = { :git => "https://github.com/harlanhaskins/HHBarCodeViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/harlanhaskins'

  s.requires_arc = true
  s.platform = :ios, '7.0'
  s.platform = :ios
  s.source_files = 'HHBarCodeViewController/*.{h,m}'

end
