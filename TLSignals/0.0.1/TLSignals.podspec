Pod::Spec.new do |s|
  s.name     = 'TLSignals'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = {:type => 'Custom', :text => 'Copyright (C) 2012 Sergey Egorov' }
  s.summary  = 'Observer pattern with compile-time type checking for Objective-C.'
  s.homepage = 'https://github.com/bsideup/TLSignals'
  s.author   = { 'Sergey Egorov' => 'bsideup@gmail.com' }
  s.source   = { :git => 'https://github.com/bsideup/TLSignals.git',
                 :commit => '262a1defc6da77636cfa86fae316163f752d3d19' }

  s.source_files = 'TLSignals/*.{h,m, mm}'
end
