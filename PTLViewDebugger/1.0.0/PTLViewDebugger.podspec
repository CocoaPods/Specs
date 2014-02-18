Pod::Spec.new do |s|
  s.name         = "PTLViewDebugger"
  s.version      = "1.0.0"
  s.summary      = "Useful tools for debugging your view layouts."
  s.description  = <<-DESC
                   When a view looks a bit out of place, but you can't be tell why, use PTLViewDebugger to figure it out.  Using [`recursiveDescription`](https://developer.apple.com/library/ios/technotes/tn2239/_index.html) helps a bit, but it can be hard to find the view you were looking for in the resulting wall of text.  Supplement it with `ptl_showDebugBorder` and `ptl_recursiveDescription` to visually map a view's border color to it's description.
                   DESC
  s.homepage     = "https://github.com/PearTreeLabs/PTLViewDebugger"
  s.screenshots  = "https://raw.github.com/PearTreeLabs/PTLViewDebugger/master/Screenshots/app.png", "https://raw.github.com/PearTreeLabs/PTLViewDebugger/master/Screenshots/xcode.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Brian Partridge" => "brian@peartreelabs.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/PearTreeLabs/PTLViewDebugger.git", :tag => "1.0.0" }
  s.source_files  = 'PTLViewDebugger'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
