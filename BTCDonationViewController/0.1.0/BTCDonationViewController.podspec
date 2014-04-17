Pod::Spec.new do |s|
  s.name         = 'BTCDonationViewController'
  s.version      = '0.1.0'
  s.summary      = 'A UIViewController for making bitcoin donation simple.'
  s.author = {
    'Ben Gordon' => 'brgordon@ua.edu'
  }
  s.source = {
    :git => 'https://github.com/bennyguitar/BTCDonationViewController.git',
    :tag => '0.1.0'
  }
  s.homepage    = 'http:/github.com/bennyguitar'
  s.license     = 'LICENSE.md'
  s.source_files = 'Classes/*.{h,m,xib}'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.dependency 'BGUtilities'
end