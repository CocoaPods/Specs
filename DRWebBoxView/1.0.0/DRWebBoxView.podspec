Pod::Spec.new do |s|
  s.name     = 'DRWebBoxView'
  s.version  = '1.0'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.license  = 'MIT'
  s.summary  = 'A nice way to make WebView loading feel more native.'
  s.homepage = 'https://github.com/objectiveSee/DRWebBoxView'
  s.author   = { "Danny Ricciotti" => "dan.ricciotti@gmail.com" }
  s.source   = { :git => 'https://github.com/objectiveSee/DRWebBoxView.git', :tag=>'v1.0' }
  s.source_files = 'WebBox/DRWebBoxView.*'
  s.requires_arc = true
end
