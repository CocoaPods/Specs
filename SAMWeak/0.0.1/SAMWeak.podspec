Pod::Spec.new do |s|
  s.name         = "SAMWeak"
  s.version      = "0.0.1"
  s.summary      = "Obj-C macro for easy creating weak references."
  s.homepage     = "https://github.com/samnung/SAMWeak"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Roman Kříž" => "samnung@gmail.com" }
  s.source       = { :git => "https://github.com/samnung/SAMWeak.git", :tag => "#{s.version}" }
  s.source_files = '*.{h}'
  s.requires_arc = true
end
