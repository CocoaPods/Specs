Pod::Spec.new do |s|
  s.name         = "IAElegantSheet"
  s.version      = "0.1.1"
  s.summary      = "Another block based UIActionSheet but more elegant. Elegant to code and elegant to see."
  s.description  = "Block based UIActionSheet but more elegant. Using Roboto Condensed as default font. Support multiple orientation as well."
  s.homepage     = "http://ikhsan.me"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ikhsan Assaat" => "ikhsan.assaat@gmail.com" }
  s.source       = { :git => "https://github.com/ixnixnixn/IAElegantSheet.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'IAElegantSheet/*.{h,m}'
  s.resources    = 'IAElegantSheet/IAElegantSheet.bundle'
  s.requires_arc = true
  
  s.post_install do |library_representation|
    require 'rexml/document'
    
    library = library_representation.library    
    proj_path = library.user_project_path
    proj = Xcodeproj::Project.new(proj_path)
    target = proj.targets.first # good guess for simple projects
    
    if target.respond_to?(:build_configurations)
      info_plists = target.build_configurations.inject([]) do |memo, item|
        memo << item.build_settings['INFOPLIST_FILE']
      end.uniq
      info_plists = info_plists.map { |plist| File.join(File.dirname(proj_path), plist) }
    
      resources = library.file_accessors.collect(&:resources).flatten
      fonts = Dir.entries(resources.first).select {|f| File.extname(f) == '.ttf' || File.extname(f) == '.otf'}
    
      info_plists.each do |plist|
        doc = REXML::Document.new(File.open(plist))
        main_dict = doc.elements["plist"].elements["dict"]
        app_fonts = main_dict.get_elements("key[text()='UIAppFonts']").first
        if app_fonts.nil?
          elem = REXML::Element.new 'key'
          elem.text = 'UIAppFonts'
          main_dict.add_element(elem)
          font_array = REXML::Element.new 'array'
          main_dict.add_element(font_array)
        else
          font_array = app_fonts.next_element
        end

        fonts.each do |font|
          if font_array.get_elements("string[text()='#{font}']").empty?
            font_elem = REXML::Element.new 'string'
            font_elem.text = font
            font_array.add_element(font_elem)
          end
        end

        doc.write(File.open(plist, 'wb'))
      end
    end
  end
  
end
