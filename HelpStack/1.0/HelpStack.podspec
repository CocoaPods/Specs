
Pod::Spec.new do |s|
  s.name             = "HelpStack"
  s.version          = "1.0"
  s.summary          = "In-app customer support framework"
  s.description      = 'See helpstack.io for more details'
  s.homepage         = "https://github.com/happyfoxinc/helpstack"
  s.social_media_url = "https://twitter.com/helpstacksdk"
  s.license          = 'MIT'
  s.author           = { "HappyFox" => "ios@happyfox.com" }
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/happyfoxinc/helpstack.git", :tag => "1.0", :submodules => true }
  s.resources        = ['Resources/*.png','Resources/*.storyboard']
  s.dependency         'AFNetworking', '~> 2.0'
  s.frameworks       = 'UIKit', 'CoreGraphics'
  s.requires_arc     = true

  s.subspec 'Core' do |ss|
    ss.source_files  = 'Classes/Core/*.{h,m}'
  end

  s.subspec 'Stacks' do |ss|
    ss.dependency 'HelpStack/Core'
    ss.source_files  = 'Classes/Stacks/**/*.{h,m}'
  end

  s.subspec 'UI' do |ss|
    ss.dependency 'HelpStack/Core'
    ss.dependency 'HelpStack/Stacks'
    ss.source_files = 'Classes/UI/*.{h,m}'
  end

end
