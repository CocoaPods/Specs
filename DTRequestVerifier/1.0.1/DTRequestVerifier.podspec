Pod::Spec.new do |s|
  s.name         = "DTRequestVerifier"
  s.version      = "1.0.1"
  s.summary      = "Easy, extensible NSURLRequest verification"
  s.homepage     = "https://github.com/DenHeadless/DTRequestVerifier"
  s.license      = 'MIT'
  s.author       = { "Denys Telezhkin" => "denys.telezhkin@yandex.ru" }
  s.source       = { :git => "https://github.com/DenHeadless/DTRequestVerifier.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'DTRequestVerifier/*.*'
end
