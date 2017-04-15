Pod::Spec.new do |s|
  s.name         = "ABTableViewCell"
  s.version      = "1.0"
  s.summary      = "A short description of ABTableViewCell."
  s.license      = 'MIT'
  s.source       = { :git => "git@github.com:gfontenot/ABTableViewCell.git", :tag => "1.0" }

  s.platform     = :ios

  s.source_files = '*.{h,m}'

  s.requires_arc = true
end
