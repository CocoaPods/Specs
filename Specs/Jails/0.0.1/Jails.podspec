Pod::Spec.new do |s|

  s.name         = "Jails"
  s.version      = "0.0.1"
  s.summary      = "AB testing framework for iOS application."
  s.description  = <<-DESC
                   Jails provide power to adjust UI dynamically via JSON format file.
                   Anytime you can do it without release.

                   This library is recommended small AB testing.
                   DESC
  s.homepage     = "https://github.com/Matzo/Jails"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = { "Matzo" => "ksk.matsuo@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/Matzo/Jails.git", :tag => s.version}
  s.source_files  = "iOS/Jails/Jails/*.{h,m}"
  s.requires_arc = true
end
