Pod::Spec.new do |s|
  s.name         = "JKSegueActionViewController"
  s.version      = "1.0.2"
  s.summary      = "A Category on UIViewController to simplify preparing segues."

  s.description  = <<-DESC
    JKSegueActionViewController allows the use of simple blocks and methods
    instead of -[UIViewController prepareForSegue:sender:].
  DESC
  
  s.homepage     = "https://github.com/joekain/JKSegueActionViewController"
  s.license      = 'MIT'
  s.author       = { "Joseph Kain" => "joekain@gmail.com" }
  s.source       = { :git => "https://github.com/joekain/JKSegueActionViewController.git",
                     :tag => s.version.to_s
  }
  s.platform     = :ios
  s.source_files = 'JKSegueActionViewController/*.{h,m}'
end
