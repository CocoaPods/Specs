Pod::Spec.new do |s|
  s.name     = 'KeenClient'
  s.version  = '3.1.2'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'Keen iOS client library.'
  s.homepage = 'https://github.com/keenlabs/KeenClient-iOS'
  s.author   = { 'Daniel Kador' => 'dan@keen.io' }
  s.source   = { :git => 'https://github.com/keenlabs/KeenClient-iOS.git',
                 :tag => 'v3.1.2' }

  s.description = 'The Keen iOS client is designed to be simple to develop with, yet ' \
                  'incredibly flexible.  Our goal is to let you decide what events are ' \
                  'important to you, use your own vocabulary to describe them, and ' \
                  'decide when you want to send them to Keen service.'

  s.source_files = 'KeenClient'

  s.dependency 'JSONKit'
  s.dependency 'ISO8601DateFormatter', '>= 0.6'
end