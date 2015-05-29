Pod::Spec.new do |s|
  s.name         = "ABTextboxToolbarHandler"
  s.version      = "0.0.1"
  s.summary      = "ABTextboxToolbarHandler for UItextField/UITextView prev, next accessary view"

  s.description  = <<-DESC
                   **ABTextboxToolbarHandler** is the simple and easy to use solution where you can handle the navigation of input textfields and textviews
                   DESC

  s.homepage     = "https://github.com/AmitBhavsarIphone/ABTextboxToolbarHandler"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = "Amit Bhavsar"
  s.social_media_url   = "https://www.facebook.com/bhavsar.amit"

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/AmitBhavsarIphone/ABTextboxToolbarHandler.git", :tag => "0.0.1" }

  s.source_files  = "ABTextboxToolbarHandler/*"
  s.requires_arc = true
end
