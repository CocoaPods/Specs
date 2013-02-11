Pod::Spec.new do |s|
  s.name         = "CSColorizedProgressView"
  s.version      = "1.0"
  s.summary      = "A progress view that transitions a grayscale image to a full-color image."
  s.homepage     = "https://github.com/scalessec/CSColorizedProgressView"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/scalessec/CSColorizedProgressView.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'CSColorizedProgressView/CSColorizedProgressView'   
end