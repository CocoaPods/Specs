Pod::Spec.new do |s|
  s.name             = "NTYCSVTable"
  s.version          = "0.3.0"
  s.summary          = "CSV parser for Objective-C inspired by CSV::Table class of Ruby."
  s.description      = <<-DESC
                       CSV parser for Objective-C inspired by CSV::Table class of Ruby.
                       You can access CSV data by rows and columns like table.
                       DESC
  s.homepage         = "https://github.com/naoty/NTYCSVTable"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Naoto Kaneko" => "naoty.k@gmail.com" }
  s.social_media_url = "https://twitter.com/naoty_k"
  s.source           = { :git => "https://github.com/naoty/NTYCSVTable.git", :tag => s.version.to_s }
  s.source_files     = "NTYCSVTable/**/*.{h,m}"
  s.requires_arc     = true
end
