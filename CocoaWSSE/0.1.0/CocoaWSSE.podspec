Pod::Spec.new do |s|
  s.name         = "CocoaWSSE"
  s.version      = "0.1.0"
  s.summary      = "A WSSE authentication header for Cocoa."
  s.homepage     = "https://github.com/laiso/CocoaWSSE"
  s.license      = 'MIT'
  s.author       = { "laiso" => "laiso@lai.so" }
  s.source       = { :git => "https://github.com/laiso/CocoaWSSE.git", :tag => "v#{s.version}" }
  s.source_files  = 'CocoaWSSE/**/*.{h,m}'
  s.dependency 'CocoaSecurity'
end
