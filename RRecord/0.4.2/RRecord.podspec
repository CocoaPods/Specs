Pod::Spec.new do |s|
  s.name             = "RRecord"
  s.version          = "0.4.2"
  s.summary          = "A active record like core data wrapper."
  s.description      = <<-DESC
                       "A active record like core data wrapper."
                       DESC
  s.homepage         = "https://github.com/pennymac/RRecord"
  s.license          = 'MIT'
  s.author           = { "cparratto" => "chris.parratto@pnmac.com" }
  s.source           = { :git => "https://github.com/pennymac/RRecord.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/cparratto'

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  #s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.dependency 'AFNetworking'
  s.dependency 'TransitionKit'
  s.frameworks = 'CoreData'
  # s.public_header_files = 'Classes/**/*.h'
end
