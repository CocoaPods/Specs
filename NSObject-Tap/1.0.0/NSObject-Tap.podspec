Pod::Spec.new do |s|
  s.name         = "NSObject-Tap"
  s.version      = "1.0.0"
  s.summary      = "`tap:` method for Objective-C borrowed from Ruby."
  s.homepage     = "https://github.com/ikesyo/NSObject-Tap"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Syo Ikeda" => "suicaicoca@gmail.com" }
  s.source       = { :git => "https://github.com/ikesyo/NSObject-Tap.git", :tag => "1.0.0" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
