
Pod::Spec.new do |s|

  s.name         = "DNTagView"
  s.version      = "1.0.0"
  s.summary      = "DNTagView is a view supports to display tags."
  s.description  = <<-DESC
                      DNTagView is a view supports to display tags with auto layout.
                    - supports auto layout
                    - supports working with UITableViewCell
                    - supports single and multi-line mode
                    - supports adding with UITextField
                    - supports deleting with UIMenuController
                   DESC

  s.homepage     = "https://github.com/dawnnnnn/DNTagView"

  s.license      = "MIT (LICENSE)"

  s.author             = { "dawnnnnn" => "tan32211@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/dawnnnnn/DNTagView.git", :tag => "#{s.version}" }

  s.source_files  = "DNTagViewDemo/DNTagView/TagView/*"

  # s.dependency "Masonry", "~> 1.0.2"
  s.framework  = "UIKit", "Foundation"
  s.requires_arc = true

end
