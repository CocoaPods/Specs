
Pod::Spec.new do |s|

  s.name         = "NXTSwipeOptionsCell"
  s.version      = "0.0.3"
  s.summary      = "A TableViewCell, where you can swipe left to reveal additional buttons."
  s.homepage     = "https://code.nxtbgthng.com/"
  s.license      = {
        :type => 'MIT',
        :file => 'LICENCE'
  }
  s.author       = { "Markus Emrich" => "Markus@nxtbgthng.com" }
  s.platform     = :ios, "6.0"
  s.requires_arc = true

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source       = { :git => "ssh://git@code.nxtbgthng.com:2223/libraries/nxtswipeoptionscell.git", :tag => "#{s.version}" }

  s.source_files  = "NXTSwipeOptionsCell/Classes/**/*.{h,m}"
  s.public_header_files = "NXTSwipeOptionsCell/Classes/*.h"

end
