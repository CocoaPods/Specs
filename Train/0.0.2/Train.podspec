Pod::Spec.new do |s|
  s.name         = 'Train'
  s.version      = '0.0.2'
  s.summary      = 'A simple dependency injection framework for objective c, written while traveling in a train.'
  s.homepage     = 'https://github.com/tomersh/Train'
  s.author       = { 'Tomer Shiri' => 'train@shiri.info' }
  s.source       = { :git => 'https://github.com/tomersh/Train.git', :tag => "v0.0.2" }
  s.platform     = :ios
  s.source_files = 'src/*'
  s.requires_arc = false
  s.license  = { :type => 'NetBSD', :file => 'LICENSE' }
end
