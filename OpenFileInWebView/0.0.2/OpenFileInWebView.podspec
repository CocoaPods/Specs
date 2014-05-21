Pod::Spec.new do |s|
  s.name          = "OpenFileInWebView"
  s.version       = "0.0.2"
  s.summary       = "This library to open (local) file in UIWebView."
  s.homepage      = "https://github.com/azu/OpenFileInWebView"
  s.license       = {:type => "MIT", :file => "LICENSE"}
  s.author        = {"azu" => "info@efcl.info"}
  s.platform      = :ios
  s.source        = {
      :git => "https://github.com/azu/OpenFileInWebView.git",
      :tag => s.version.to_s}
  s.source_files  = "Classes/**/*.{h,m}"
  s.requires_arc = true
end
