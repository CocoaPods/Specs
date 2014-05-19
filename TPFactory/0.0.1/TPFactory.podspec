Pod::Spec.new do |s|
  s.name         = "TPFactory"
  s.version      = "0.0.1"
  s.summary      = "Objective-C Factory using runtime reflection"

  s.description  = <<-DESC
                   The idea of a generic factory solution for Objective-C has been something
		   that has been tounting me for a while so i took a crack at it.

		   * No need to include headers into factory
  	 	   * Protocol for all implementations in factory.
		   * No clutter
		   * Fast
		   * Elegant
		   * Tested
                   DESC

  s.homepage     = "https://github.com/mrevilme/TPFactory"
  s.license      = {:type => "MIT", :file => "LICENSE" }
  s.author             = { "Emil Palm" => "emil@x86.nu" }
  s.social_media_url   = "http://twitter.com/mrevilme"
  s.platform     = :ios
  s.requires_arc = :true
  s.source       = { :git => "https://github.com/mrevilme/TPFactory.git", :tag => "0.0.1" }
  s.source_files  = "TPFactory/src/**/*.{h,m}"
end
