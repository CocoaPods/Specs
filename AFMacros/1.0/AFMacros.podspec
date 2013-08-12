Pod::Spec.new do |s|
  s.name           = 'AFMacros'
  s.version        = '1.0'
  s.summary        = "Macros for iOS projects."
  s.homepage       = "http://www.appfarms.com"
  s.author         = { 'Daniel Kuhnke' => 'd.kuhnke@appfarms.com' }
  s.source         = { :git => 'https://github.com/appfarms/AFMacros.git', :tag => '1.0' }
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
end
