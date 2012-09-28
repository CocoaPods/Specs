Pod::Spec.new do |s|
  s.name         = "iOS-BlingLord"
  s.version      = "0.0.1"

  s.summary      = "iOS springboard (home screen) style view controller."
  s.homepage     = "http://brynbellomy.github.com/iOS-BlingLord"
  s.author       = { "bryn austin bellomy" => "bryn.bellomy@gmail.com" }
  s.license      = "WTFPL"

  s.source       = { :git => "https://github.com/brynbellomy/iOS-BlingLord.git", :commit => "28a7507576bf2f06a197861dbad06ddf44748562" }
  s.source_files = "iOS-BlingLord/*.{h,m}"

  s.platform     = :ios, "5.0"
  s.requires_arc = true
  s.xcconfig = { "PUBLIC_HEADERS_FOLDER_PATH" => "include/$(TARGET_NAME)" }

  s.dependency "BrynKit", ">= 0.0.1"
end
