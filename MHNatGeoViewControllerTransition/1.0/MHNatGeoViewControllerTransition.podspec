Pod::Spec.new do |s|
  s.name     = 'MHNatGeoViewControllerTransition'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A new ViewController Transition.'
  s.homepage = 'https://github.com/michaelhenry/MHNatGeoViewControllerTransition'
  s.author   = { 'Michael Henry Pantaleon' => 'michaelhenry119@yahoo.com.ph' }
  s.source   = { :git => 'https://github.com/michaelhenry/MHNatGeoViewControllerTransition.git',
                 :tag => '1.0' }

  s.description = 'A new ViewController transition inspired by NatGeo City Guides by National Geographic'

  s.requires_arc = true
  s.framework    = 'QuartzCore'
  s.source_files = 'MHNatGeoViewControllerTransition/*.{h,m}'
end
