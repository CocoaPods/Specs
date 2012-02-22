Pod::Spec.new do |s|
  s.name      = 'ViewDeck'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'An implementation of the sliding functionality found in the ' \
                'Path 2.0 or Facebook iOS apps.'
  s.homepage  = 'https://github.com/Inferis/ViewDeck'
  s.author    = { 'Tom Adriaenssen' =>  'http://codedump.blergh.be/' }             
  s.source    = { :git => 'https://github.com/Inferis/ViewDeck.git',
                  :commit => '271e337152312bcaca37204c3ab54a3c564afc58'}
  s.source_files  = 'ViewDeck/*.{h,m}'
end
