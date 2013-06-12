Pod::Spec.new do |s|
  s.name         = "MTMultipleViewController"
  s.version      = "0.1.0"
  s.summary      = "A container view controller that allows the selection of child views based on a UISegmentedControl in the navigation bar."
  s.description  = <<-DESC
                    A container view controller that allows the selection of child views based on a UISegmentedControl in the navigation bar. 
                    The navigation bar inherits left,right and back button items from the currently selected child UIViewController, and 
                    titles for the segmented control are taken from the child view controllers' UINavigationItem title properties. The
                    upshot of all of this is that your child view controllers don't require any modification to be used with this container.
                   DESC
  s.homepage     = "https://github.com/mtrudel/MTMultipleViewController"
  s.license      = 'BSD (LICENSE)'
  s.author       = { "Mat Trudel" => "mat@geeky.net" }
  s.source       = { :git => "https://github.com/mtrudel/MTMultipleViewController.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
