Pod::Spec.new do |s|
  s.name         = 'SMWheelControl'
  s.version      = '0.1.1'
  s.summary      = 'SMWheelControl is an iOS component allowing the selection of an item from a 360° spinning wheel.'
  s.author = {
    'Cesare Rocchi' => '@_funkyboy',
    'Simone Civetta' => '@viteinfinite'
  }
  s.source = {
    :git => 'https://github.com/viteinfinite/SMWheelControl.git',
    :tag => '0.1.1'
  }
  s.source_files = 'SMWheelControlSample/SMWheelControl/*.{h,m}'
  s.frameworks = 'QuartzCore', 'UIKit'
  s.license = {
    :type => 'BSD 3-Clause'
  }
  s.requires_arc = true
  s.homepage = 'https://github.com/viteinfinite/SMWheelControl'
  s.ios.deployment_target = '5.0'
end