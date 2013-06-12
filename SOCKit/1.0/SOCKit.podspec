Pod::Spec.new do |s|
  s.name      = "SOCKit"
  s.version   = "1.0"
  s.summary   = "String <-> Object Coder for Objective-C."
  s.homepage  = "http://github.com/jverkoey/SOCKit"
  s.author    = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.source    = { :git => "https://github.com/jverkoey/sockit.git", :tag => "1.0" }
  s.license  = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.description = 'With SOCKit and SOCPattern you can easily transform objects into strings and vice versa.'
  s.source_files = '*.{h,m}'
end
