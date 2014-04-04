Pod::Spec.new do |s|

  s.name         = "SCSlidingViewController"
  s.version      = "1.0.0"
  s.summary      = "A sliding UIViewController for iOS7."

  s.description  = <<-DESC
                   SCSlidingViewController allows you to set one (or two) view controllers to be full height on iOS7 so that the color behind the statusbar can be controlled, while the top view sits below the status bar as per iOS6. See the screenshot for an example of how it would appear.
                   DESC

  s.homepage     = "https://github.com/simoncoulton/SCSlidingViewController"
  s.screenshots  = "http://dribbble.s3.amazonaws.com/users/14827/screenshots/1193991/8.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Simon Coulton" => "simon.coulton@gmail.com" }
  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/simoncoulton/SCSlidingViewController.git", :tag => "1.0.0" }
  s.source_files  = 'SCSlidingViewController', 'SCSlidingViewController/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

end
