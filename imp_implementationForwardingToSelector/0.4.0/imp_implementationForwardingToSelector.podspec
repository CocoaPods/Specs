Pod::Spec.new do |s|
  s.name             = "imp_implementationForwardingToSelector"
  s.version          = "0.4.0"
  s.summary          = "A trampoline that forwards an objc message to a different selector."
  s.homepage         = "https://github.com/OliverLetterer/imp_implementationForwardingToSelector"
  s.license          = 'MIT'
  s.author           = { "Oliver Letterer" => "oliver.letterer@gmail.com" }
  s.source           = { :git => "https://github.com/OliverLetterer/imp_implementationForwardingToSelector.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/oletterer'
  s.platform         = :ios, '7.0'

  s.requires_arc = true
  s.frameworks = 'Foundation'
  s.source_files = 'Source/*.{h,m,s}'
end
