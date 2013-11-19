Pod::Spec.new do |s|

  s.name         = "SimpleMotionEffects"
  s.version      = "1.0.0"
  s.summary      = "Simply add UIView Motion Effects in a single line!"
  s.description  = "This UIView Category provides the most simple API to create motion effects faster and in only a single line of code."

  s.homepage     = "https://github.com/jaydee3/SimpleMotionEffects"
  s.license      = { :type => 'MIT' }
  s.author       = { "Markus Emrich" => "markus@nxtbgthng.com" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/jaydee3/SimpleMotionEffects.git", :tag => "#{s.version}" }
  s.source_files  = 'Classes', 'SimpleMotionEffects/**/*.{h,m}'

end
