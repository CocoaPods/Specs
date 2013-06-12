Pod::Spec.new do |s|
  s.name         = "ZAActivityBar"
  s.version      = "0.1.1"
  s.platform	 = :ios, "5.0"
  s.license      = "MIT"
  s.summary      = "An easy-to-use activity bar that's meant to non-intrusively display the progress of a task."
  s.homepage     = "https://github.com/zacaltman/ZAActivityBar"
  s.author 		 = { "Zac Altman" => "zac@basind.com" }
  s.source		 = { :git => "https://github.com/zacaltman/ZAActivityBar.git", :tag => "0.1.1" }
  s.source_files = "ZAActivityBar/*.{h,m}"

  s.framework    = "QuartzCore"
  s.dependency "SKBounceAnimation", "~> 1.0"
  s.resources    = "ZAActivityBar/ZAActivityBar.bundle"

  s.requires_arc = true
end
