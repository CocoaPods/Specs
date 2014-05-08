Pod::Spec.new do |s|
  s.name         = "Choosy"
  s.version      = "0.5.2"
  s.summary      = "Elegantly enables choosing of apps for external actions like browsing, emailing, tweeting, etc."
  s.homepage     = "http://substantial.github.io/choosy"
  s.source       = { :git => "https://github.com/substantial/choosy.git", :tag => "0.5.2" }

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Alex Novosad" => "alexn@substantial.com" }
  s.social_media_url   = "http://twitter.com/substantial"
  s.description  = <<-DESC
                   Choosy lets you write short, app-agnostic code to execute external actions 
                   such as showing Twitter profiles, opening web links, displaying directions, 
                   composing an email message, etc. 

                   Your users will love being able to jump from one favorite app to another, 
                   and your app will stand out for them as the one that gives them the freedom of choice. 
                   DESC
  s.screenshots  = [ "https://farm6.staticflickr.com/5321/14140880604_b6427c5e1e_z.jpg", 
  "https://farm3.staticflickr.com/2917/13953998699_e588c9929f_z.jpg", 
  "https://farm6.staticflickr.com/5463/14140880564_003f814e4c_z.jpg" ]
  
  s.platform     = :ios, "7.0"

  s.source_files  = "Choosy", "Choosy/**/*.{h,m}", "Choosy/*.{h,m}"
  s.resource_bundle = { "ChoosyResources" => "Choosy/Resources/*" }
  s.requires_arc = true
end
