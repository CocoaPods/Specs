Pod::Spec.new do |s|
  s.name         = "BrynKit"
  s.version      = "1.0.2"
  s.author       = { "bryn austin bellomy" => "bryn.bellomy@gmail.com" }
  s.summary      = "Macros and helpers for logging, debugging, and metaprogramming."
  s.homepage     = "http://brynbellomy.github.com/BrynKit"
  s.license      = 'WTFPL'


  s.source       = { :git => "https://github.com/brynbellomy/BrynKit.git", :tag => "v1.0.2" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.xcconfig = { 'PUBLIC_HEADERS_FOLDER_PATH' => 'include/$(TARGET_NAME)' }
  s.prefix_header_contents = "#import <BrynKit/BrynKit.h>"
end
