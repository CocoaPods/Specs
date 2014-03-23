Pod::Spec.new do |s|
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.name                  = 'NSDate+TimeAgo'
  s.version               = '1.0.3'
  s.summary               = 'A "time ago", "time since", "relative date", or "fuzzy date" category for NSDate and iOS, Objective-C, Cocoa Touch, iPhone, iPad.'
  s.homepage              = 'https://github.com/kevinlawler/NSDate-TimeAgo'
  s.license               = { :type => 'ISC', :file => 'LICENSE' }
  s.author                = { 'Kevin Lawler' => 'k.concerns@gmail.com' }
  s.source                = { :git => 'https://github.com/kevinlawler/NSDate-TimeAgo.git', :tag => "v#{s.version.to_s}" }
  s.source_files          =  '*.{h,m}'
  s.resources             = 'NSDateTimeAgo.bundle'
  s.requires_arc          = true
end