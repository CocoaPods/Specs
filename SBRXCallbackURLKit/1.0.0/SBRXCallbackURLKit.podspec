Pod::Spec.new do |s|
  s.name         = "SBRXCallbackURLKit"
  s.version      = "1.0.0"
  s.summary      = "Simple library that makes it easy to add x-callback-url support to your app."
  s.homepage     = "https://github.com/sebreh/SBRXCallbackURLKit"
  s.license      = 'MIT'
  s.author       = { "Sebastian Rehnby" => "sebastian@rehnby.com" }

  s.source       = { :git => "https://github.com/sebreh/SBRXCallbackURLKit.git", :tag => s.version.to_s }
  s.source_files = 'SBRXCallbackURLKit/**/*.{h,m}'
  
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
