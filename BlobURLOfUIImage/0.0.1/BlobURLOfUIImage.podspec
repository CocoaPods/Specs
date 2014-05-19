Pod::Spec.new do |s|
  s.name         = "BlobURLOfUIImage"
  s.version      = "0.0.1"
  s.summary      = "[iOS] Create NSURL from UIImage."
  s.homepage     = "https://github.com/azu/BlobURLOfUIImage"
  s.screenshots  = "http://monosnap.com/image/yQIafo4xljXgYdJ7m6tsOxIYr21WYA.png"
  s.license      = {:type => "MIT", :file => "LICENSE"}
  s.author       = {"azu" => "info@efcl.info"}
  s.platform     = :ios, "6.0"
  s.source       = {
      :git => "https://github.com/azu/BlobURLOfUIImage.git",
      :tag => s.version.to_s
  }
  s.source_files = "Lib/**/*.{h,m}"
  s.requires_arc = true
end
