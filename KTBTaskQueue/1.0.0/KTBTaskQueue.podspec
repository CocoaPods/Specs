Pod::Spec.new do |s|
  s.name                  = "KTBTaskQueue"
  s.version               = "1.0.0"
  s.summary               = "A persistent (or not) queue to try and retry tasks until they succeed (or not)."
  s.homepage              = "https://github.com/kevboh/KTBTaskQueue"
  s.license               = 'MIT'
  s.author                = { "Kevin Barrett" => "kevin@littlespindle.com" }
  s.social_media_url      = "https://twitter.com/kevboh"
  s.source                = { :git => "https://github.com/kevboh/KTBTaskQueue.git", :tag => s.version.to_s }
  s.platform              = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc          = true
  s.source_files          = 'KTBTaskQueue'
  s.dependency 'FMDB', '~> 2.0'
end
