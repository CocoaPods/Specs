Pod::Spec.new do |s|
  s.name          = 'UIColor+PerceivedLuminance'
  s.version       = '1.0.1'
  s.homepage      = 'https://github.com/mxcl/UIColorPerceivedLuminance'
  s.summary       = 'Obtain the luminance value of a `UIColor` as interperated by a human eye.'
  s.license       = {:type => 'MIT', :file => 'UIColor+PerceivedLuminance.m'}
  s.author        = {'Max Howell' => 'mxcl@me.com'}
  s.platform      = :ios
  s.source        = {:git => "#{s.homepage}.git", :tag => "#{s.version}"}
  s.source_files  = '*.{h,m}'
  s.requires_arc  = false
  s.frameworks    = 'UIKit'

end
