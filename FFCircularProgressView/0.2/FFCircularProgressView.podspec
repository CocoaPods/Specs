Pod::Spec.new do |s|
  s.name         = "FFCircularProgressView"
  s.version      = "0.2"
  s.summary      = "An iOS 7-inspired blue circular progress view."
  s.description  = <<-DESC
                    This circular progress view is inspired by the new progress view in the App Store, iOS 7.
                    Also the colors are taken from the new mobile operative system by Apple Inc.
                    The progress view supports spinning and animates transition between progress 0 to 1.
                    DESC
  s.homepage     = "https://github.com/elbryan/FFCircularProgressView"
  s.screenshots  = "https://raw.github.com/elbryan/FFCircularProgressView/master/Media/ss1.png", "https://raw.github.com/elbryan/FFCircularProgressView/master/Media/ss2.png",
                   "https://raw.github.com/elbryan/FFCircularProgressView/master/Media/ss3.png", "https://raw.github.com/elbryan/FFCircularProgressView/master/Media/ss4.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Fabiano Francesconi" => "fabiano.francesconi@gmail.com" }
  s.source       = { :git => "https://github.com/elbryan/FFCircularProgressView.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.source_files = 'FFCircularProgressView/FFCircularProgressView/*.{h,m}'
  s.frameworks  = 'CoreGraphics', 'QuartzCore'

  s.requires_arc = true
end
