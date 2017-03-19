Pod::Spec.new do |s|
  s.name         = "BUKProgressView"
  s.version      = "0.0.1"
  s.summary      = "It is a custom progress view, you can change color & image."
  s.description  = "It is a custom progress view, you can change color & image. Join us: shaozhengxingok@126.com"
  s.homepage     = "https://github.com/iException/BUKProgressView"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license = { :type => "MIT", :file => "LICENSE" }
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author = { "iexception group" => "https://github.com/iexception" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios, "7.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = { :git => "https://github.com/iException/BUKProgressView.git", :tag => "0.0.1" }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "BUKProgressView/*.{h,m}"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end
