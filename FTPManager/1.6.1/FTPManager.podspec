Pod::Spec.new do |s|
  s.name     = 'FTPManager'
  s.version  = '1.6.1'
  s.license  = 'MIT'
  s.summary  = 'An Objective-C class for simple, synchronous ftp access.'
  s.homepage = 'https://github.com/nkreipke/FTPManager'
  s.authors  = { 'nkreipke' => 'git@nkreipke.de', 'jweinert' => '' }

  s.source   = { :git => 'https://github.com/nkreipke/FTPManager.git', :tag => '1.6.1' }

  s.source_files = 'FTPManager/FTPManager.{h,m}'
  s.requires_arc = true

  s.ios.frameworks = 'CFNetwork'
  s.osx.frameworks = 'CoreServices'
end
