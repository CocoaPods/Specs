Pod::Spec.new do |s|
  s.name         = "WCActionSheet"
  s.version      = "0.1"
  s.summary      = "A customizable and elegant alternative to UIActionSheet with support for block syntax."
  s.description  = <<-DESC
  ####UIActionSheet is great... unless you don't use Helvetica in your app :).

  #####I created this small alternative to UIActionSheet because I needed further customization and a bit different look.
                   DESC
  s.homepage     = "https://github.com/wczekalski/WCActionSheet"
  s.screenshots  = "https://github.com/wczekalski/WCActionSheet/Action_sheet_mov.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Wojtek Czekalski" => "me@wczekalski.com" }
  s.social_media_url = "http://twitter.com/wczekalski"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wczekalski/WCActionSheet.git", :commit => "37ef379dd2b61d6fd55451361d289678551831a9" }
  s.source_files  = 'WCActionSheet/WCActionSheet.{h,m}', 'WCActionSheet/UIImage+ImageEffects.{h,m}'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
