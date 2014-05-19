Pod::Spec.new do |s|
  s.name     = 'MNColorKit'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = 'A utility belt of color related add-ons for UIKit.'
  s.homepage = 'https://github.com/madninja/MNColorKit'
  s.author   = { 
    'Marc Nijdam'    => 'marc.nijdam@gmail.com' 
  }
  s.source   = { 
    :git => 'https://github.com/madninja/MNColorKit.git', 
    :tag => s.version.to_s
  }

  s.platform = :ios, '5.0'
  s.source_files = 'MNColorKit/*.{h,m}'

<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
