Pod::Spec.new do |s|
  s.name     = 'CocoaLumberjack'
  s.version  = '1.0.0'
  s.summary  = 'A fast & simple, yet powerful & flexible logging framework for Mac and iOS.'
  s.homepage = 'http://code.google.com/p/cocoalumberjack/'
  s.author   = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.source   = { :git => 'https://github.com/robbiehanson/CocoaLumberjack.git',
                 :commit => '7a57ad0177abc06246214d69750e89b775ff5273' }

  s.source_files = 'Lumberjack'
  
end
