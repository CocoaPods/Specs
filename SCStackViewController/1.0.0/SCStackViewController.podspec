Pod::Spec.new do |s|
  s.name     = 'SCStackViewController'
  s.version  = '1.0.0'
  s.platform = :ios, '6.0'
  s.summary  = 'SCStackViewController is a container controller which allows you to stack other view controllers and build custom transitions between them.'
  s.description = <<-DESC
                  SCStackViewController is a container view controller which allows you to stack other view controllers on the top/left/bottom/right of the root and build custom transitions between them while providing correct physics and appearance calls.

                  SCStackViewController is a little bit from the all the other stack implementations available. It was build with the following points in mind:

                  * Simple to understand and modify
                  * Left/right and top/bottom stacking
                  * Correct physics
                  * Correct appearance calls
                  * Customizable transitions
                  * Pagination
                  * Customizable interaction area
                  * Completion blocks for everything'
                  DESC
  s.homepage = 'https://github.com/stefanceriu/SCStackViewController'
  s.author   = { 'Stefan Ceriu' => 'stefan.ceriu@yahoo.com' }
  s.source   = { :git => 'https://github.com/stefanceriu/SCStackViewController.git', :tag => "v#{s.version}" }
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.source_files = 'SCStackViewController/*', 'SCStackViewController/Layouters/*', 'SCStackViewController/Layouters/Reversed/*'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics', 'Foundation'
  s.screenshots = ["https://dl.dropboxusercontent.com/u/12748201/Recordings/Plain.gif",
                     "https://dl.dropboxusercontent.com/u/12748201/Recordings/Reversed.gif",
                     "https://dl.dropboxusercontent.com/u/12748201/Recordings/Sliding.gif",
                     "https://dl.dropboxusercontent.com/u/12748201/Recordings/Parallax.gif",
                     "https://dl.dropboxusercontent.com/u/12748201/Recordings/GoogleMaps.gif",
                     "https://dl.dropboxusercontent.com/u/12748201/Recordings/MerryGoRound.gif"]
end