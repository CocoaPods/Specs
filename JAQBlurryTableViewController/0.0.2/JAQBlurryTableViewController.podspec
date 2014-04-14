Pod::Spec.new do |s|
  s.name         = "JAQBlurryTableViewController"
  s.version      = "0.0.2"
  s.summary      = "UITableViewController with a Blurry Header that unblurs when scrolling up"

  s.homepage     = "https://github.com/JavierQuerol/JAQBlurryTableViewController"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/15831273/JAQBlurryDemo.gif"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Javier Querol" => "javier.querol@treenovum.es" }

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/JavierQuerol/JAQBlurryTableViewController.git", :tag => s.version.to_s }

  s.source_files = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
end