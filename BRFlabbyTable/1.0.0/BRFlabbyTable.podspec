Pod::Spec.new do |s|
  s.name             = "BRFlabbyTable"
  s.version          = "1.0.0"
  s.summary          = "iOS classes to add a bouncy and distorted effect on UITableViewCells"
  s.description      = <<-DESC
                       BRFlabbyTable is a set of classes that allow you to add a bouncy and distorted effect on a cell frame while the table is scrolling. The "flabbiness" of the cells is based on the speed of scrolling. Upon pressing and dragging, the highlighted cell grows around the touch area.
                       DESC
  s.homepage         = "https://github.com/brocoo/BRFlabbyTable"
  s.screenshots      = "https://camo.githubusercontent.com/be91b8bb8106725590a370646997ba1a83d7d387/687474703a2f2f692e696d6775722e636f6d2f466c3930724c6d2e706e67", "https://camo.githubusercontent.com/aaacbd03c84ecf1148933955a0c94dbaae78a411/687474703a2f2f692e696d6775722e636f6d2f304b6855684d4e2e706e67"
  s.license          = 'Apache'
  s.author           = { "Julien Ducret" => "brocoo@gmail.com" }
  s.source           = { :git => "https://github.com/brocoo/BRFlabbyTable.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'

end
