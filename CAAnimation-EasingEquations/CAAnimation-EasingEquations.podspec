Pod::Spec.new do |s|
  s.name     = 'CAAnimation-EasingEquations'
  s.version  = '0.0.1'
  s.license      = {
    :type => 'Public Domain',
    :text => <<-LICENSE
      Public Domain
      LICENSE
  }

  s.summary  = 'A category on CAAnimation that provides a number of easing equations to add some zazz to your app (with examples!).'
  s.homepage = 'https://github.com/bryanoltman/CAAnimation-EasingEquations#readme'
  s.author   = 'Bryan Oltman'
  s.source   = {
    :git => 'https://github.com/bryanoltman/CAAnimation-EasingEquations.git',
    :commit => 'HEAD'
  }
  s.source_files = 'CAAnimation+EasingEquations.*'

  s.platform = :ios, '4.3'
  s.frameworks = 'UIKit', 'QuartzCore'

end