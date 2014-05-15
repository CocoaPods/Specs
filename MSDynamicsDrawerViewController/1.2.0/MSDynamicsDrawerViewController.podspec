Pod::Spec.new do |s|
  s.name         = 'MSDynamicsDrawerViewController'
  s.version      = '1.2.0'
  s.license      = 'MIT'
  s.platform     = :ios, '7.0'
  
  s.summary      = 'Container view controller that leverages UIKit Dynamics to provide a realistic drawer navigation paradigm.'
  s.homepage     = 'https://github.com/monospacecollective/MSDynamicsDrawerViewController'
  s.author       = { 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/monospacecollective/MSDynamicsDrawerViewController.git', :tag => s.version.to_s }
  
  s.source_files = 'MSDynamicsDrawerViewController/*.{h,m}'
  
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
