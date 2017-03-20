
Pod::Spec.new do |s|


  s.name         = "XMLTagView"
  s.version      = "0.0.1"
  s.summary      = "A view for displaying tags with customizable buttons."

  s.description  = <<-DESC
	XMLTagView is a view for displaying tags, it is based on pureLayout by  smileyborg. The tags are customizable buttons. The way to use is just like a UITableView.
                   DESC

  s.homepage     = "https://github.com/Phelthas/XMLTagView"

  s.license      = "MIT"

  s.author             = { "Phelthas" => "billthas@gmail.com" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/Phelthas/XMLTagView.git", :tag => "0.0.1" }

  s.source_files  = "XMLTagView/*"

  s.frameworks = "Foundation", "UIKit"

  s.requires_arc = true

  s.dependency "PureLayout"

end
