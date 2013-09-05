Pod::Spec.new do |s|
  s.name     = 'CocoaLumberjack'
  s.version  = '1.1'
  s.license  = 'BSD'
  s.summary  = 'A fast & simple, yet powerful & flexible logging framework for Mac and iOS.'
  s.homepage = 'http://code.google.com/p/cocoalumberjack/'
  s.author   = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.source   = { :git => 'https://github.com/robbiehanson/CocoaLumberjack.git',
                 :tag => '1.1' }

  s.source_files = 'Lumberjack'
end
