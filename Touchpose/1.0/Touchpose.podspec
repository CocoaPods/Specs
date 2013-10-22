Pod::Spec.new do |s|
  s.name     = 'Touchpose'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Touchposé is a set of classes for iOS that renders screen touches when a device is connected to a mirrored display.'
  s.homepage = 'http://github.com/toddreed/Touchpose'
  s.author   = { 'Todd Reed' => 'none@given.xyz' }
  s.source   = { :git => 'https://github.com/toddreed/Touchpose.git', :tag => "#{s.version}" }
  s.platform = :ios
  s.source_files = '**/QTouchposeApplication.{h,m}'
  s.requires_arc = true
end
