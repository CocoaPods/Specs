Pod::Spec.new do |s|
  s.name             = "NTYPopulator"
  s.version          = "0.2.0"
  s.summary          = "A seed data populator for Core Data"
  s.description      = <<-DESC
                       NTYPopulator is a seed data populator for Core Data.
                       DESC
  s.homepage         = "https://github.com/naoty/NTYPopulator"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Naoto Kaneko" => "naoty.k@gmail.com" }
  s.social_media_url = "https://twitter.com/naoty_k"
  s.source           = { :git => "https://github.com/naoty/NTYPopulator.git", :tag => s.version.to_s }
  s.source_files     = "Classes"
  s.frameworks       = "CoreData"
  s.requires_arc     = true

  s.dependency "NTYCSVTable"
end
