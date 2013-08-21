Pod::Spec.new do |s|
  s.name         = "LPThreeSplitViewController"
  s.version      = "1.0.0"
  s.summary      = "LPThreeSplitViewController is custom UISplitViewController with three views (MenuView,ListView,DetailView) for iOS devices."
  s.description  = <<-DESC
                    LPThreeSplitViewController is custom UISplitViewController with three views (MenuView,ListView,DetailView) for iOS devices. MenuView and DetailView are always visible, ListView visibility can be toggled. ViewControllers contains UINavigationController so it's easy to make standard navigation by pushing and poping UIViewControllers.
                   DESC
  s.homepage     = "http://www.lukapenger.eu"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luka Penger' => 'luka.penger@gmail.com' }
  s.source       = { :git => "https://github.com/luka1995/LPThreeSplitViewController.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'LPThreeSplitViewController/Libraries/LPThreeSplitViewController/*.{h,m}'
  s.frameworks    = "CoreGraphics","QuartzCore"
  s.requires_arc = true
end