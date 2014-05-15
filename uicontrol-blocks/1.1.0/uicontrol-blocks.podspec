Pod::Spec.new do |s|
  s.name         = "uicontrol-blocks"
  s.version      = "1.1.0"
  s.summary      = "This category adds block support block based callbacks for UIControlEvents to UIControl."
  s.description  = "Simply call -[UIControl addActionForControlEvents:usingBlock:] to add an action block. Use -[UIControl removeAction:] to remove actions again."
  s.homepage     = "https://github.com/hypercrypt/uicontrol-blocks"
  s.social_media_url = "https://twitter.com/hypercrypt"
  
  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }

  s.source       = {
      :git => "https://github.com/hypercrypt/uicontrol-blocks.git",
      :tag => "1.1.0"
  }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
end
