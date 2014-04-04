Pod::Spec.new do |s|

  s.name         = "TDSemiModal"
  s.version      = "0.0.1"
  s.summary      = "Semi-modal view & DatePicker for IOS"

  s.description  = <<-DESC
                   A longer description of TDSemiModal in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://reednj.tumblr.com/post/1346445326/"

  s.license      = 'MIT'

  s.author       = { "Nathan Reed" => "" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/reednj/TDSemiModal.git", :commit => "26fd4e33e0645ce67f3d6a6d6ad44120f470481c" }

  s.source_files  = 'Source', 'Source/**/*.{h,m}'
  s.resources     = 'Source/**/**.xib'

  s.requires_arc = true

end
