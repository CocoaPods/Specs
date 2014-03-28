Pod::Spec.new do |s|
  s.name         = "UIViewController+JSBridge"
  s.version      = "1.0.0"
  s.summary      = "Easy way to communicate between Cocoa code and JavaScript code in a UIWebView."
  s.description  = <<-DESC
                   Easy way to communicate between Cocoa code and JavaScript code in a UIWebView.
                   DESC
  s.homepage     = "https://github.com/needbee/uiviewcontroller-jsbridge"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/uiviewcontroller-jsbridge.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
