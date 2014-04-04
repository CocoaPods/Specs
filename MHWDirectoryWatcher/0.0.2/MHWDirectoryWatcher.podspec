Pod::Spec.new do |s|
  s.name         = 'MHWDirectoryWatcher'
  s.version      = '0.0.2'
  s.summary      = 'MHWDirectoryWatcher is a lightweight and efficient class that uses GCD to monitor a given directory for changes.'
  s.homepage     = 'https://github.com/hwaxxer/MHWDirectoryWatcher'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Martin Hwasser' => 'martin.hwasser@gmail.com' }
  s.source       = { :git => 'https://github.com/hwaxxer/MHWDirectoryWatcher.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'MHWDirectoryWatcher.{h,m}'
  s.requires_arc = true
end
