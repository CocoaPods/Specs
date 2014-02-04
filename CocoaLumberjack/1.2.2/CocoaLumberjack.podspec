Pod::Spec.new do |s|
  s.name     = 'CocoaLumberjack'
  s.version  = '1.2.2'
  s.license  = 'BSD'
  s.summary  = 'A fast & simple, yet powerful & flexible logging framework for Mac and iOS.'
  s.homepage = 'http://code.google.com/p/cocoalumberjack/'
  s.author   = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.source   = { :git => 'https://github.com/CocoaLumberjack/CocoaLumberjack.git',
                 :tag => '1.2.2' }

  s.description = 'It is similar in concept to other popular logging frameworks such as log4j, '   \
                  'yet is designed specifically for objective-c, and takes advantage of features ' \
                  'such as multi-threading, grand central dispatch (if available), lockless '      \
                  'atomic operations, and the dynamic nature of the objective-c runtime.'

  s.source_files = 'Lumberjack'

end
