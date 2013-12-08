Pod::Spec.new do |s|
  s.name         = "UIColor-HexString"
  s.version      = "1.0.0"
  s.summary      = "Easy, Android-compatible hex strings to UIColor."
  s.homepage     = "https://github.com/kevinrenskers/UIColor-HexString"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/kevinrenskers/UIColor-HexString.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
end
