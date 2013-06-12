Pod::Spec.new do |s|
  s.name         = 'KSADNTwitterFormatter'
  s.version      = '0.2.0'
  s.summary      = 'A simple class for taking ADN posts and reformatting them to fit into Twitter\'s length restrictions, taking links into account.'
  s.homepage     = 'https://github.com/Keithbsmiley/KSADNTwitterFormatter'
  s.license      = 'MIT'
  s.author       = { 'Keith Smiley' => 'keithbsmiley@gmail.com' }
  s.source       = { :git => 'https://github.com/Keithbsmiley/KSADNTwitterFormatter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
