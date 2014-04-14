Pod::Spec.new do |s|
  s.name     = 'TLSignals'
  s.version  = '0.1.2'
  s.platform = :ios
  s.license  = {:type => 'Custom', :text => 'Copyright (C) 2012 Sergey Egorov' }
  s.summary  = 'Observer pattern with compile-time type checking for Objective-C.'
  s.homepage = 'https://github.com/bsideup/TLSignals'
  s.author   = { 'Sergey Egorov' => 'bsideup@gmail.com' }
  s.source   = { :git => 'https://github.com/bsideup/TLSignals.git',
		 :tag => s.version.to_s }

  s.source_files = 'TLSignals/*.{h,m, mm, cpp}'
  s.requires_arc = false
end
