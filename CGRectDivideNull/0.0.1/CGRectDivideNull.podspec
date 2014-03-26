Pod::Spec.new do |s|
  s.name          = "CGRectDivideNull"
  s.version       = "0.0.1"
  s.summary       = "A more convenient CGRectDivide()"
  s.description   = "Allow NULL parameters to CGRectDivide()"
  s.homepage      = "https://github.com/itsthejb/CGRectDivideNull"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Jonathan Crooke" => "jon.crooke@gmail.com" }
  s.source        = { :git => "https://github.com/itsthejb/CGRectDivideNull.git", :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.4'
  s.source_files  = s.name + '/*.{h,m}'
  s.frameworks    = 'CoreGraphics'
  s.requires_arc  = false
end
