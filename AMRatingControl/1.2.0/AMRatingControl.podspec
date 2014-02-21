Pod::Spec.new do |s|
  s.name         = "AMRatingControl"
  s.version      = "1.2.0"
  s.summary      = "A simple rating control for the iPhone."
  s.description  = <<-DESC
                    AMRatingControl is a UI control that resembles the 'star rating' control seen in the iPod app.
                    AMRatingControl allows you to select a rating starting from 0 to any number of stars you want.
                    You can use default star symbols and customize colors or specify custom images.
                   DESC
  s.homepage     = "https://github.com/amseddi/AMRatingControl"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = "amseddi"
  s.source       = { :git => "https://github.com/amseddi/AMRatingControl.git", :tag => "1.2.0" }

  s.platform     = :ios, '5.0'
  
  s.source_files = 'Classes'

  s.resources = "star.png", "dot.png"

  s.requires_arc = true
end
