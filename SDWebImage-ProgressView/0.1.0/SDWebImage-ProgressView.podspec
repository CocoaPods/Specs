Pod::Spec.new do |s|
  s.name         = "SDWebImage-ProgressView"
  s.version      = "0.1.0"
  s.summary      = "Category on UIImageView, adding a progress view while images are downloaded using SDWebImage."
  s.homepage     = "https://github.com/kevinrenskers/SDWebImage-ProgressView"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/kevinrenskers/SDWebImage-ProgressView.git", :tag => s.version.to_s }
  s.platform      = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'SDWebImage', '~> 3.0'
end
