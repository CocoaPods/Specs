Pod::Spec.new do |s|

  s.name         = "DebugKit"
  s.version      = "0.1.1"
  s.summary      = "DebugKit is a library containing useful debugging tools that I find myself in need of regardless of what langauge or platform I am using."

  s.description  = <<-DESC
                   A longer description of DebugKit in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/dcgibbons/DebugKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Chad Gibbons" => "dcgibbons@gmail.com" }

  s.platform     = :ios
  s.platform      = :osx

  s.source       = { :git => "https://github.com/dcgibbons/DebugKit.git", :tag => s.version.to_s }

  s.source_files  = 'DebugKit', 'DebugKit/**/*.{h,m}'
  s.public_header_files = 'DebugKit/**/*.h'

end
