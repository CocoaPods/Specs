Pod::Spec.new do |s|
  s.name         = "PTLViewDebugger"
  s.version      = "1.1.0"
  s.summary      = "Useful tools for debugging your view layouts."
  s.description  = <<-DESC
                   When a view looks a bit out of place and you can't be tell why, use PTLViewDebugger to figure it out. PTLViewDebugger helps you debug your views by adding colored borders to your view hierarchy just use `ptl_showDebugBorder` to add a randomly colored border to the view or view hierarchy you're debugging. If that's not enough, PTLViewDebugger enhances the private  [`recursiveDescription`](https://developer.apple.com/library/ios/technotes/tn2239/_index.html) API so that if you use that while debugging the resulting wall of text is styled with the border colors of each view.
                   DESC
  s.homepage     = "https://github.com/PearTreeLabs/PTLViewDebugger"
  s.screenshots  = "https://raw.github.com/PearTreeLabs/PTLViewDebugger/master/Screenshots/app.png", "https://raw.github.com/PearTreeLabs/PTLViewDebugger/master/Screenshots/xcode.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Brian Partridge" => "brian@peartreelabs.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/PearTreeLabs/PTLViewDebugger.git", :tag => "1.1.0" }
  s.source_files  = 'PTLViewDebugger'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
