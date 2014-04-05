Pod::Spec.new do |s|
  s.name = "SGNavigationProgress"
  s.version = "1.2"
  s.summary = "A category for showing a Messages like progress view on a UINavigationBar"
  s.homepage = "https://github.com/sgryschuk/SGNavigationProgress"
  s.license = 'MIT'
  s.author = { "Shawn Gryschuk" => "sgryschuk@gmail.com" }
  s.source = { :git => "https://github.com/sgryschuk/SGNavigationProgress.git", :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.source_files = 'SGNavigationProgress/UINavigationController+SGProgress/*'
  s.requires_arc = true
end
