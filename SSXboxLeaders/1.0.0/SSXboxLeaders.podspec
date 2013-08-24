Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name         = 'SSXboxLeaders'
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/sandalsoft/SSXboxLeaders'
  s.authors      = { 'Eric Nelson' => '@sandalsoft' }
  s.summary      = 'Objective-C Wrapper for XboxLeaders API.'
  s.source       =  {
                      :git => 'https://github.com/sandalsoft/SSXboxLeaders.git',
                      :tag=> s.version.to_s
					}
  s.source_files = 'SSXboxLeaders/*.{h,m}'
  s.framework    = 'SystemConfiguration'
  s.requires_arc = true
  s.ios.dependency 'AFNetworking'
end
