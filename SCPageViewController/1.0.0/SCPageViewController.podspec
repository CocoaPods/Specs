Pod::Spec.new do |s|
  s.name     = 'SCPageViewController'
  s.version  = '1.0.0'
  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.summary  = 'SCPageViewController is a container controller which allows you to paginate other view controllers and build custom transitions between them.'
  s.description = <<-DESC
                  SCPageViewController is a container controller which allows you to paginate other view controllers and build custom transitions between them while providing correct physics and appearance calls.
                  DESC
  s.homepage = 'https://github.com/stefanceriu/SCPageViewController'
  s.author   = { 'Stefan Ceriu' => 'stefan.ceriu@yahoo.com' }
  s.source   = { :git => 'https://github.com/stefanceriu/SCPageViewController.git', :tag => "v#{s.version}" }
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.source_files = 'SCPageViewController/*', 'SCPageViewController/Layouters/*'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics', 'Foundation'
  s.screenshots = ["https://dl.dropboxusercontent.com/u/12748201/SCPageViewController/SCPageViewController.gif"]
end