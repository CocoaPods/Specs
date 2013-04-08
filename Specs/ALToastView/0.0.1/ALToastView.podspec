Pod::Spec.new do |s|
  s.name         = 'ALToastView'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.platform     = :ios

  s.summary      = 'Android-like toast messages for iOS.'
  s.homepage     = 'https://github.com/alexleutgoeb/ALToastView'
  s.author       = { 'Alex Leutgöb' => 'alexleutgoeb@gmail.com' }
  s.source       = { :git => 'https://github.com/alexleutgoeb/ALToastView.git', :commit => '2260c0e22dd28f759912178dc8cbf4efee567cc5' }

  s.source_files = '*.{h,m}'
  
  s.frameworks   = 'QuartzCore'
end
