Pod::Spec.new do |s|

  	s.name         = "JBMessage"
  	s.version      = "1.0.4"
  	s.summary      = "JBMessage is simple iOS networking wrapper based on AFNetworking"

  	s.description  = <<-DESC
                   	JBMessage allows you to easily wrap your networking code in separate classes.
                   	Handfull when creating huge apps that extensively use networking and much more convenient then using big singletons. 
                   	DESC

  	s.homepage     = "https://github.com/josipbernat/JBMessage"

  	s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
	s.author             = { "Josip Bernat" => "josip.bernat@gmail.com" }
	s.social_media_url   = "https://twitter.com/josipbernat"

  	s.platform     = :ios, '6.0'

  	s.source       = { :git => "https://github.com/josipbernat/JBMessage.git", :commit => "eb306419adf82d89ae255d8460a271a693e880bb", :tag => s.version.to_s }

  	s.source_files  = 'JBMessage/JBMessage/**/*.{h,m}'

	s.requires_arc = true

	s.dependency "AFNetworking", "~> 2.2"

end
