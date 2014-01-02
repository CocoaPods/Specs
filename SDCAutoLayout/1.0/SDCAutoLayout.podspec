Pod::Spec.new do |s|
  s.name         = 'SDCAutoLayout'
  s.version      = '1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Scott Berrevoets' => 's.berrevoets@me.com' }
  s.summary      = 'A UIView category that simplifies dealing with Auto Layout'
  s.homepage	 = 'https://github.com/Scott90/SDCAutoLayout'

# Source Info
  s.platform     =  :ios, '6.0'
  s.source       =  { :git => 'https://github.com/Scott90/SDCAutoLayout.git', :tag => "v#{s.version}" }
  s.source_files = 'AutoLayout/UIView+SDCAutoLayout.{h,m}'

  s.requires_arc = true
  
# Pod Dependencies

end