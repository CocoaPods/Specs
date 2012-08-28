
Pod::Spec.new do |s|
  s.name     = 'PPRevealSideViewController'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A new container controller to easily push views on side like Path or Facebook.'
  s.homepage = 'www.ipup.pro'
  s.author   = { 'Marian Paul' => 'ipodishima@ipup.pro' }
  s.source   = { :git => "https://github.com/ipup/PPRevealSideViewController.git", :commit => "a93ff5281d6b90083bd6c06a2cd238f02d42ab7e" }
  s.platform = :ios
  s.source_files = 'PPRevealSideViewController/PPRevealSideviewController/'

  s.requires_arc = true
end

