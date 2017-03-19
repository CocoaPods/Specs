Pod::Spec.new do |s|
  s.name         = "LHJTestes"
  s.version      = "0.0.1"
  s.summary      = "A short description of LHJTestes."

  s.description  = <<-DESC
                   A longer description of LHJTestes in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/lhjzzu/LHJTestes"
  s.license      = "MIT"
  s.author             = { "lhjzzu" => "1822657131@qq.com" }
  
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/lhjzzu/LHJTestes.git", :tag => "0.0.1" }

  s.source_files  =  "LHJTestes/*.{h,m}"

  s.requires_arc = true

end
