
Pod::Spec.new do |s|

  s.name         = "VSStringComposing"
  s.version      = "0.2.1"
  s.summary      = "VSStringComposing is a simple category of NSString which allows you easily compose NSString objects."
  s.homepage     = "https://github.com/Volodymyr/VSComposing"  
  s.license      = 'MIT'  
  s.author       = { "Vladimir Shevchenko" => "v.shevchenko.dev@gmail.com" }
  s.source       = { :git => "https://github.com/Volodymyr/VSComposing.git", :tag => "0.2.1" }
  s.source_files = 'VSComposing', 'VSComposing/**/*.{h,m}'
  s.requires_arc = true

end
