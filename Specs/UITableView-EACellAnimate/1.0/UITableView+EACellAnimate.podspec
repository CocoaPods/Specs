
Pod::Spec.new do |s|
  s.name         = "UITableView+EACellAnimate"
  s.version      = "1.0"
  s.summary      = "An animation style when the tableView create."
  s.description  = "An animation style when the tableView create.It's easy to use this"
  s.homepage     = "https://github.com/ETHANAIR/UITableView-EACellAnimate"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license = { :type => "MIT", :file => "LICENSE" }
  # ――― Author ETHANAIR  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author = { "ETHANAIR" => "https://github.com/ETHANAIR" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios, "6.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = { :git => "https://github.com/ETHANAIR/UITableView-EACellAnimate.git", :tag => "1.0" }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "EACellClass/*.{h,m}"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end
