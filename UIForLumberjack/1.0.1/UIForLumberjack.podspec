Pod::Spec.new do |s|
  s.name         = "UIForLumberjack"
  s.version      = "1.0.1"
  s.summary      = "iOS UI library to display CocoaLumberjack logs on iOS device"

  s.description  = <<-DESC
                   
                   UIForLumberjack is a tool that allows you to see your CocoaLumberjack logs
                   on your iOS device. It creates additional logger which puts all the logs
                   to UITableView that can be displayed in any UIView. With UIForLumberjack you can
                   see all your logs without Xcode and debugger!

                   DESC

  s.homepage     = "https://github.com/burczyk/UIForLumberjack"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Kamil Burczyk" => "kamil.burczyk@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/burczyk/UIForLumberjack.git", :tag => "1.0.1" }
  s.source_files  = 'UIForLumberjack', 'UIForLumberjack/**/*.{h,m}'
  s.exclude_files = 'UIForLumberjackExample'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack', '~> 1.7'
end
