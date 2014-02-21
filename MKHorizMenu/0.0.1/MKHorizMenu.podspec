Pod::Spec.new do |s|
  s.name     = 'MKHorizMenu'
  s.version  = '0.0.1'
  s.summary  = 'Demo of MKHorizMenu a simple, drop-in replacement for the Three20 fame horizontal menus used in news apps.'
  s.homepage = 'http://blog.mugunthkumar.com/coding/ios-control-mkhorizmenu/'
  s.author   = { 'Mugunth Kumar' => 'contact@mk.sg' }
  s.source   = { :git => 'https://github.com/MugunthKumar/MKHorizMenuDemo.git', :commit => '32bf96e69f6d1e141e76e38b691497b3c115b531' }
  s.platform = :ios
  s.source_files = 'MKHorizMenu/*.{h,m}'
  s.resources = "MKHorizMenu/*.png"
  s.framework = 'UIKit'
  s.license   = { :type => 'Permissive', :text => 'Copyright 2011 Steinlogic. All rights reserved. Created by Mugunth on 09/05/11.' }

end
