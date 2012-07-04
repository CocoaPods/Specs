Pod::Spec.new do |s|
  s.name      = 'ViewDeck'
  s.version   = '1.3.0'
  s.platform  = :ios
  s.summary   = 'An implementation of the sliding functionality found in the ' \
                'Path 2.0 or Facebook iOS apps.'
  s.homepage  = 'https://github.com/Inferis/ViewDeck'
  s.author    = { 'Tom Adriaenssen' =>  'http://codedump.blergh.be/' }
  s.source    = { :git => 'https://github.com/Inferis/ViewDeck.git',
                  :tag => '1.3.0'}
  s.source_files  = 'ViewDeck/*.{h,m}'
  s.frameworks    = 'QuartzCore'
end
