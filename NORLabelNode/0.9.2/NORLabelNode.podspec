Pod::Spec.new do |s|
  s.name             = "NORLabelNode"
  s.version          = "0.9.2"
  s.summary          = "Extension of Apple's SKLabelNode. Allowing multiple lines through the use of \n in the text-string. "
  s.description      = <<-DESC
                       Behaves like an ordinary SKLabelNode with the one difference that adding newline characters to the text- property actually adds line-breaks. This is achieved by creating SKLabelNodes as child-nodes, but keeping these as part of the internal (private) logic.
                       DESC
  s.homepage         = "https://github.com/nickfalk/NORLabelNode.git"
  s.license          = 'MIT'
  s.author           = { "T. Benjamin Larsen" => "benjamin.larsen@noreagle.no" }
  s.source           = { 
		:git => "https://github.com/nickfalk/NORLabelNode.git", 
		:tag => 'v0.9.2' 
	}
  s.social_media_url = 'https://twitter.com/noreagle'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true
  s.frameworks = 'SpriteKit'
  s.source_files = 'NORLabelNode.{h,m}'
end
