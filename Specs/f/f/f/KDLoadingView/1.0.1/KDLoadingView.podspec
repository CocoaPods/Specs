Pod::Spec.new do |s|
  s.name         = "KDLoadingView"
  s.version      = "1.0.1"
  s.summary      = "A beautiful loading indicator inspired by material design."
  s.description  = "The KDLoadingView is a completely customizable loading indicator that can be used in any iOS app."
  s.homepage     = "https://twitter.com/KaiqueDamato"
  s.license      = "MIT"
  s.author       = { "Kaique Pantosi Damato" => "kaiquedamato@icloud.com" }
  s.social_media_url   = "https://twitter.com/KaiqueDamato"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/KaiqueDamato/KDLoadingView.git", :tag => "1.0.1" }
  s.source_files = "KDLoadingView", "KDLoadingView/**/*.{h,m,swift}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
