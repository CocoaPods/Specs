Pod::Spec.new do |s|
  s.name         = "MPFlipViewController"
  s.version      = "0.0.1"
  s.summary      = "Container view controller (iOS 5 containment API) that navigates between child view controllers via touch gestures and page-flip animations."
  s.description  = "A custom container view controller following the iOS 5 containment API that navigates between child view controllers via touch gestures and page-flip animations."
  s.homepage     = "http://markpospesel.com/2012/07/28/mpflipviewcontroller/"
  s.license      = { :type => 'Modified BSD License', :file => 'Source Code License.rtf' }
  s.author       = "Mark Pospesel"
  s.source       = { :git => "https://github.com/mpospese/MPFlipViewController.git", :commit => "f75dc3455655bc540a8b523262f12d6b72caf8fe" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Container'
  s.requires_arc = true
  s.dependency 'MPFoldTransition'
end
