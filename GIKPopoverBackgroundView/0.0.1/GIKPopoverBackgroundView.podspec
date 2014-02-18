Pod::Spec.new do |s|
  s.name     = 'GIKPopoverBackgroundView'
  s.version  = '0.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Custom popover backgrounds. UIKit quality.'
  s.homepage = 'https://github.com/GiK/GIKPopoverBackgroundView.git'
  s.author   = { 'Gordon Hughes' => 'gordon@geeksinkilts.com' }
  s.source   = { :git => 'https://github.com/GiK/GIKPopoverBackgroundView.git', :commit => "fd173a576ae2acc6643c5b3467262ef45ef2f051" }
  s.requires_arc = true

  s.subspec 'Core' do |ss|
    ss.source_files = 'GIKPopoverBackgroundView/*.{h,m}'
    ss.framework = 'QuartzCore'
  end

  s.subspec 'Resource' do |ss|
    ss.resources = 'GIKPopoverBackgroundView-Example/Images/*.png'
  end
end
