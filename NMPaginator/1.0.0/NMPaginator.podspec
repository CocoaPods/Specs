Pod::Spec.new do |s|
  s.name         = "NMPaginator"
  s.version      = "1.0.0"
  s.summary      = "NMPaginator is a simple Objective-C class that handles pagination for you."
  s.homepage     = "https://github.com/nmondollot/NMPaginator"

  s.license      = {
    :type => 'Free',
    :text => <<-LICENSE
              Do whatever you want with this piece of code (commercially or free). Attribution would be nice though.
    LICENSE
  }

  s.author       = 'Nicolas Mondollot'
  s.source       = { :git => "https://github.com/nmondollot/NMPaginator.git", :tag => '1.0.0' }
  s.platform     = :ios
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
  s.source_files = 'NMpaginator/NMpaginator.{m,h}'
end