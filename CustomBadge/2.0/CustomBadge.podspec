Pod::Spec.new do |s|
  s.name     = 'CustomBadge'
  s.version  = '2.0'
  s.license  = '(custom, see https://github.com/ckteebe/CustomBadge/blob/master/README)'
  s.summary  = 'Draws a typical iOS badge indicator with a custom text on any view.'
  s.homepage = 'http://www.spaulus.com/2011/04/custombadge-2-0-retina-ready-scalable-light-reflex/?lang=en'
  s.author   = { 'Sascha Paulus' => 'open@spaulus.com' }
  s.source   = { :git => 'https://github.com/ckteebe/CustomBadge.git', :commit => '3e6eed7bdb3e5faa02f79a9d81b0b11316d44a2e' }
  s.platform = :ios
  s.source_files = 'Classes/CustomBadge.{h,m}'
end
