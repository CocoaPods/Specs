Pod::Spec.new do |s|

  s.name         = "GHContextMenu"
  s.version      = "0.0.1"
  s.summary      = "Pinterest like context menu control for iOS"

  s.description  = <<-DESC
                   * This is user friendly solution for showing context menu upon long press.
                   *  It is inspired from the Pinterest iOS app
                   DESC

  s.homepage     = "https://github.com/GnosisHub/GHContextMenu"
  s.screenshots  = "https://raw2.github.com/GnosisHub/GHContextMenu/master/cmov.gif", "https://raw2.github.com/GnosisHub/GHContextMenu/master/cmocv.gif"

  s.license      = { :type => 'MIT', :file => 'License.txt' }



  s.author       = { "Tapasya" => "tapasyakhs@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/GnosisHub/GHContextMenu.git", :commit => "a6e8f67d4a2206bfb9ad77814d2b90d2593b6f57" }

  s.source_files  = 'GHContextMenu/GHContextMenuView.{h,m}'
  s.exclude_files = 'Classes/Exclude'


  s.framework  = 'CoreGraphics'
  s.requires_arc = true

end
