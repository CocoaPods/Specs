Pod::Spec.new do |s|
  s.name          = "NSURL+QueryDictionary"
  s.version       = "0.0.1"
  s.summary       = "Make working with NSURL queries more pleasant."
  s.description   = "Extract and append queries keys and values to NSURL as NSDictionaries"
  s.homepage      = "https://github.com/itsthejb/NSURL-QueryDictionary/tree/develop"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Jonathan Crooke" => "jon.crooke@gmail.com" }
  s.source        = { :git => "https://github.com/itsthejb/NSURL-QueryDictionary.git", :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source_files  = s.name + '/*.{h,m}'
  s.frameworks    = 'Foundation'
  s.requires_arc  = true
end
