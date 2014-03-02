Pod::Spec.new do |s|
  s.name         = "LHSTableViewCells"
  s.version      = "0.0.1"
  s.summary      = "Register any UITableViewCellStyle to your table view without subclassing UITableViewCell on your own."
  s.homepage     = "http://lionheartsw.com"

  s.license      = {'type' => 'Apache 2.0', 'file' => 'LICENSE'}

  s.author             = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.social_media_url = "http://twitter.com/dwlz"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/lionheart/LHSTableViewCells.git", :tag => "0.0.1" }

  s.source_files  = 'LHSTableViewCells', 'LHSTableViewCells/*.{h,m}'
  s.public_header_files = 'LHSTableViewCells/*.h'
  s.requires_arc = true
end
