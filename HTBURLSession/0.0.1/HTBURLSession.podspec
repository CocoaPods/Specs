Pod::Spec.new do |s|
  s.name         = 'HTBURLSession'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/thehtb/HTBURLSession'
  s.authors      = { 'Mark Aufflick' => 'mark@htb.io' }
  s.summary      = 'A drop-in equivalent replacement for NSURLSession with better blocks support'
  s.source       = { :git => 'https://github.com/thehtb/HTBURLSession.git',
                     :tag => 'v0.0.1'  }
  s.source_files = 'HTBURLSession/*.{h,m}'
  s.requires_arc = true
  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '7.0'
end
