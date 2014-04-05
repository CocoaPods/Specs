Pod::Spec.new do |s|

  s.name         = "SMTabbedSplitViewController"
  s.version      = "1.0.2"
  s.summary      = "Tabbed Split View Controller for iPad"

  s.description  = <<-DESC
Tabbed Split View Controller for iPad is a custom split view controller, with vertical left tabbar control for navigation between master view controllers. Tabbar contains tabs for navigation between view controllers and actions buttons for some actions (for example, exit from application). Also it can be used without tabbar control as customizable alternative UISplitViewController.

Main features:
  - Flexible opportunities for display setup (you can change tabbar, master & detail view controllers sizes, styles and etc).
  - Left vertical tabbar for navigation between master view controllers.
  - Tabbar contains tabs and actions buttons.
  - Uses without tabbar like UISplitViewController.

                   DESC

  s.homepage     = "https://github.com/sergik-ru/SMTabbedSplitViewController"
  s.screenshots  = "https://raw.github.com/sergik-ru/SMTabbedSplitViewController/master/Screenshots/screenshot1.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sergey Marchukov" => "msa.sergei@gmail.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/sergik-ru/SMTabbedSplitViewController.git", :tag => '1.0.2' }

  s.source_files  = 'SMTabbedSplitViewController', 'SMTabbedSplitViewController/**/*.{h,m}'

end
