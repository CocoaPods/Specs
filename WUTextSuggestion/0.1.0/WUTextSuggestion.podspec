Pod::Spec.new do |s|
  s.name         = "WUTextSuggestion"
  s.version      = "0.1.0"
  s.summary      = "A text suggestion toolkit for iOS."
  s.description  = <<-DESC
                    `WUTextSuggestion` aims to be a full featured text suggestion toolkit for iOS.

                    It can easily be integrated in your project with only couple lines of code.

                    It allows you to load text suggestions asynchronously from a remote server.

                    It is fully customizable. You can design your own text suggestion display controller to work with it.
                   DESC
  s.homepage     = "https://github.com/YuAo/WUTextSuggestion"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Yu Ao" => "me@imyuao.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/YuAo/WUTextSuggestion.git", :tag => "0.1.0" }
  s.source_files  = 'WUTextSuggestion', 'WUTextSuggestion/**/*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
