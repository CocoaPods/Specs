Pod::Spec.new do |s|
  s.name         = "GKBlocks"
  s.version      = "0.0.1"
  s.summary      = "UIActionSheet + UIAlertView with Blocks"

  s.description  = <<-DESC
                   Addition for UIActionSheet and UIAlertView to support a block instead of a delegate to check which button was tapped
                   DESC

  s.homepage     = "http://github.com/gekitz/GKBlocks"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Georg Kitz" => "georgkitz@gmail.com" }
  s.social_media_url   = "http://twitter.com/gekitz"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/gekitz/GKBlocks.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true

  s.subspec "UIActionSheet" do |sp|
    sp.source_files = "Classes/UIActionSheet"
  end

  s.subspec "UIAlertView" do |sp|
    sp.source_files = "Classes/UIAlertView"
  end
end
