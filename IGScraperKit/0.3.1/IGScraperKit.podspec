Pod::Spec.new do |s|
  s.name         = "IGScraperKit"
  s.version      = "0.3.1"
  s.summary      = "Create dynamic web scraper in Objective-C or Ruby."

  s.description  = <<-DESC
Create dynamic web scraper in Objective-C or Ruby. You can define recipes in Ruby, load and modify them in runtime.
DESC

  s.homepage     = "https://github.com/siuying/IGScraperKit"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Francis Chong" => "francis@ignition.hk" }

  s.source       = { :git => "https://github.com/siuying/IGScraperKit.git", :tag => s.version.to_s }

  s.default_subspec = 'Core'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.requires_arc = true

  s.library   = 'xml2'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.subspec "Core" do |sp|
    sp.ios.deployment_target = '6.0'
    sp.osx.deployment_target = '10.8'

    sp.dependency 'IGHTMLQuery', '~> 0.6.4'
    sp.source_files  = 'IGScraperKit/Classes/**/*.{h,m}'
    sp.exclude_files  = 'IGScraperKit/Classes/IGRecipeRegistry.{h,m}'
  end

  # Include IGScraperKit/Scripting to enable Scripting support.
  s.subspec "Scripting" do |sp|
    sp.ios.deployment_target = '7.0'
    sp.osx.deployment_target = '10.9'
    sp.prefix_header_contents = "#define IGSCRAPERKIT_ENABLE_SCRIPTING"

    sp.dependency 'IGHTMLQuery', '~> 0.6.4'
    sp.dependency 'IGHTMLQuery/Ruby', '>= 0.6.5'
    sp.dependency 'JavaScriptCoreOpalAdditions', '>= 0.2.3'
    sp.source_files  = 'IGScraperKit/Classes/**/*.{h,m}'
    sp.resources  = 'IGScraperKit/JavaScript/**/*.{js}', 'IGScraperKit/Ruby/**/*.{rb}'
  end
end
