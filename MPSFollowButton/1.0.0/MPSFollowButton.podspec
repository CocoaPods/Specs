Pod::Spec.new do |s|
  s.name            = 'MPSFollowButton'
  s.version         = '1.0.0'
  s.authors         = { 'Matthew Strickland' => 'matthew@idlefusion.com'}
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.platform        = :ios, '7.0'
  s.requires_arc    = true
  s.summary         = 'A UIButton subclass that mimics the Follow button found in Instagram for iOS 7.'
  s.homepage        = 'https://github.com/mps/MPSFollowButton'
  s.source          = { :git => 'https://github.com/mps/MPSFollowButton.git', :tag => "#{s.version}" }
  s.source_files    = 'MPSFollowButton'
  s.frameworks      = 'UIKit'
end
