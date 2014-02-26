Pod::Spec.new do |s|
  s.name         = 'SDCAlertView'
  s.version      = '0.9'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.authors      =  { 'Scott Berrevoets' => 's.berrevoets@me.com' }
  s.summary      = 'SDCAlertView adds a contentView property to a pixel-for-pixel clone of UIAlertView'
  s.homepage	 = 'https://github.com/Scott90/SDCAlertView'

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  { :git => 'https://github.com/Scott90/SDCAlertView.git', :tag => "v#{s.version}" }
  s.source_files = 'SDCAlertView/SDCAlertView.{h,m}', 'SDCAlertView/SDCAlertViewController.{h,m}', 'SDCAlertView/SDCAlertViewContentView.{h,m}', 'SDCAlertView/SDCAlertViewBackgroundView.{h,m}'

  s.requires_arc = true
  
# Pod Dependencies
  s.dependency 'SDCAutoLayout'
  s.dependency 'RBBAnimation'
end