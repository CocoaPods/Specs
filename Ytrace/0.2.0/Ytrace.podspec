Pod::Spec.new do |s|
  s.name             = "Ytrace"
  s.version          = "0.2.0"
  s.summary          = "Intercept and log objc messages."
  s.homepage         = "https://github.com/OliverLetterer/SPLMessageLogger"
  s.license          = 'MIT'
  s.author           = { "Oliver Letterer" => "oliver.letterer@gmail.com" }
  s.source           = { :git => "https://github.com/OliverLetterer/SPLMessageLogger.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/oletterer'
  s.platform         = :ios, '7.0'

  s.requires_arc = true
  s.frameworks = 'Foundation'
  s.dependency 'imp_implementationForwardingToSelector', '~> 0.4'
  s.source_files = 'SPLMessageLogger/*.{h,m}', 'Ytrace/Ytrace/Ytrace.{h,m}'
end
