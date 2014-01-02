Pod::Spec.new do |s|
  s.name         = "SimpleUserDefaults"
  s.version      = "0.0.1"
  s.summary      = "Simple NSUserDefaults manager library -  Access NSUserDefaults key using property."
  s.homepage     = "https://github.com/azu/SimpleUserDefaults"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = {
    :git => "https://github.com/azu/SimpleUserDefaults.git",
    :tag => s.version.to_s
  }

  s.source_files  = 'SimpleUserDefaults/*.{h,m}'
  s.requires_arc = true
end
