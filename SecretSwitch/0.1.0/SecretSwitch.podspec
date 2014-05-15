Pod::Spec.new do |s|
  s.name         = "SecretSwitch"
  s.version      = "0.1.0"
  s.summary      = "Protect your secret info while switching apps."
  s.description  = <<-DESC
                   cover apps with a blur screenshot to keep secret after double clicking iPhone's home.
                   DESC

  s.homepage     = "https://github.com/shjborage/SecretSwitch"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "shjborage" => "shjborage@gmail.com"  "croath" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/shjborage/SecretSwitch.git", :tag => "v0.1.0" }
  s.source_files = "SecretSwitch/*.{h,m}"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  s.requires_arc = true
end
