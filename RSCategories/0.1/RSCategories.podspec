Pod::Spec.new do |s|

  s.name         = "RSCategories"
  s.version      = "0.1"
  s.summary      = "Essential categories for UIImage, NSSDate, NSString and more for a iOS Developer"

  s.description  = <<-DESC
                   Some of helper function for UIImage, NSSDate, NSString are always used by most developer including myself and I felt they should not be rewritten everytime some wants to use it and again who has the time. Hence this Library was created It is very simple to use.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/reejosamuel/RSCategories"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "reejosamuel" => "m@reejosamuel.com" }
  s.author       = 'reejosamuel', 'other author'
  s.platform     = :ios
  s.source       = { :git => "https://github.com/reejosamuel/RSCategories.git", 
                     :tag => "0.1" }
  s.source_files  = '*.{h,m}'
  s.framework  = 'ImageIO'
  s.requires_arc = true

end
