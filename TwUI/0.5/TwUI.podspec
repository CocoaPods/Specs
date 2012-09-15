Pod::Spec.new do |s|
  s.name           = "TwUI"
  s.version        = "0.5"
  s.summary        = "A UI framework for Mac based on Core Animation."
  s.description    = "TwUI is a hardware accelerated UI framework for Mac, inspired by UIKit. It enables:\n"\
                     "- GPU accelerated rendering backed by CoreAnimation.\n"\
                     "- Simple model/view/controller development familiar to iOS developers."
  s.homepage       = "https://github.com/github/twui"
  s.author         = { "Twitter, Inc." => "opensource@twitter.com" }
  s.license        = { :type => 'Apache License, Version 2.0' }
  s.source         = { :git => "https://github.com/github/twui.git", :tag => "0.5.0" }

  s.platform       = :osx, '10.6'
  s.requires_arc   = true
  
  s.frameworks     = 'ApplicationServices', 'QuartzCore', 'Cocoa'

  s.subspec 'Support' do |ss|
    ss.source_files = 'lib/Support'
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = FileList['lib/UIKit/*.{h,m}'].exclude(/TUIAccessibilityElement/)
    ss.dependency 'TwUI/Support'
  end

  def s.post_install(target_installer)
    project = target_installer.project
    project.objects.each do |obj|
      if obj.isa.to_s == "PBXBuildFile"
        fileRef = obj.attributes["fileRef"]
        file_name = project.objects[fileRef].pathname.basename.to_s
        if ["NSColor+TUIExtensions.m"].include? (file_name)
          puts "Removed #{obj.settings.delete('COMPILER_FLAGS')} from #{file_name}"
        end
      end
    end
  end 
end
