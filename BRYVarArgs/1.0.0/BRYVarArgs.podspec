Pod::Spec.new do |s|
  s.name         = "BRYVarArgs"
  s.version      = "1.0.0"
  s.summary      = "A nicer syntax for enumerating variable arguments"
  s.homepage     = "http://github.com/irace/BRYVarArgs"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/irace/BRYVarArgs.git", :tag => "1.0.0" }
  s.source_files = 'Classes'
  s.framework    = 'Foundation'
  s.requires_arc = true
end
