Pod::Spec.new do |s|
  s.name         = "WEVCategory"
  s.version      = "0.0.1"
  s.summary      = "iOS Objective-C Category Used in the Project."
  s.description  = <<-DESC
  Collect iOS category used in the project, shared with everyone.
                   DESC
  s.homepage     = "https://github.com/WithoutEvil/WEVCategory"
  s.license      = "MIT (LICENSE)"
  s.author             = { "meigesir" => "emomeild@gmail.com" }
  authors            = { "meigesir" => "emomeild@gmail.com" }
  s.social_media_url   = "https://twitter.com/meigesir"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/WithoutEvil/WEVCategory.git", :tag => "0.0.1" }
  s.source_files  = "WEVCategory", "WEVCategory/**/*.{h,m}"
  s.framework  = "Foundation"
end
