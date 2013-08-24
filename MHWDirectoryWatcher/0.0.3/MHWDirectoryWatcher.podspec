Pod::Spec.new do |s|
  s.name         = 'MHWDirectoryWatcher'
  s.version      = '0.0.3'
  s.summary      = 'MHWDirectoryWatcher is a lightweight and efficient class that uses GCD to monitor a given directory for changes.'
  s.homepage     = 'https://github.com/hwaxxer/MHWDirectoryWatcher'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Martin Hwasser' => 'martin.hwasser@gmail.com' }
  s.source       = { :git => 'https://github.com/hwaxxer/MHWDirectoryWatcher.git', :tag => s.version.to_s }
  s.source_files = 'MHWDirectoryWatcher/*'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
end
