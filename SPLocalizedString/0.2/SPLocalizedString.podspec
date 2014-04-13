Pod::Spec.new do |s|
  s.name     = 'SPLocalizedString'
  s.version  = '0.2'
  s.license  = 'MIT'
  s.summary  = 'An easy way to localize iOS apps.'
  s.homepage = 'https://github.com/sergiou87/SPLocalizedString.git'
  s.author   = { "Sergio Padrino" => "sergio.padrino@gmail.com" }
  s.source   = { :git => 'https://github.com/sergiou87/SPLocalizedString.git', :tag => '0.2' }
  s.platform     = :ios
  s.source_files = 'SPLocalizedString'
  s.requires_arc = false
end
