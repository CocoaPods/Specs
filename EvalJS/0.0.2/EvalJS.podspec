Pod::Spec.new do |s|
  s.name     = 'EvalJS'
  s.version  = '0.0.2'
  s.summary  = 'EvalJS lets you run JavaScript code from your iOS app.'
  s.description = "EvalJS lets you run JavaScript code from your iOS app, without rely on UIWebView."

  s.homepage = 'https://github.com/siuying/EvalJS'
  s.author   = { 'Francis Chong' => 'francis@ignition.hk' }
  s.license  = 'MIT License'
  s.source   = { :git => 'https://github.com/siuying/EvalJS.git', :tag => '0.0.2' }

  s.platform = :ios
  s.dependency 'Ejecta', '1.2'
  s.source_files = 'EvalJS/Classes'
end
