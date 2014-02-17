Pod::Spec.new do |s|
  s.name     = 'SCStackViewController'
  s.version  = '3.0.0'
  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.summary  = 'SCStackViewController is a container controller which allows you to stack other view controllers and build custom transitions between them.'
  s.description = <<-DESC
                  SCStackViewController is a container view controller which allows you to stack other view controllers on the top/left/bottom/right of the root and build custom transitions between them while providing correct physics and appearance calls.
                  DESC
  s.homepage = 'https://github.com/stefanceriu/SCStackViewController'
  s.author   = { 'Stefan Ceriu' => 'stefan.ceriu@yahoo.com' }
  s.source   = { :git => 'https://github.com/stefanceriu/SCStackViewController.git', :tag => "v#{s.version}" }
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.source_files = 'SCStackViewController/*', 'SCStackViewController/Layouters/*', 'SCStackViewController/Layouters/Reversed/*'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics', 'Foundation'
  s.screenshots = ["https://dl.dropboxusercontent.com/u/12748201/Recordings/v3.0.0/Resizing.gif"]
end