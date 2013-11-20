Pod::Spec.new do |s|
  s.name         = "DTRequestVerifier"
  s.version      = "1.1.1"
  s.summary      = "Easy, extensible NSURLRequest verification"
  s.homepage     = "https://github.com/DenHeadless/DTRequestVerifier"
  s.license      = 'MIT'
  s.author       = { "Denys Telezhkin" => "denys.telezhkin@yandex.ru" }
  s.source       = { :git => "https://github.com/DenHeadless/DTRequestVerifier.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.source_files = 'DTRequestVerifier/*.*'
end
