Pod::Spec.new do |s|
  s.name         = "ITSidebar"
  s.version      = "0.0.1"
  s.summary      = "ITSidebar is a control for Mac OS X similar to the one of Sparrow."
  s.homepage     = "https://github.com/iluuu1994/ITSidebar"
  # s.screenshot   = 'https://a248.e.akamai.net/camo.github.com/cea86d6243581be102f4414c85a2bb6a8f5b6348/687474703a2f2f7777772e696c696a61746f76696c6f2e63682f6769746875622f4954536964656261722e706e67'
  s.license      = {
    :type => 'DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE Version 2',
    :text => <<-LICENSE
      DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE Version 2, December 2004

      Copyright (C) 2013 Ilija Tovilo support@ilijatovilo.ch

      Everyone is permitted to copy and distribute verbatim or modified copies of this license document, and changing it is allowed as long as the name is changed.

      DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

      You just DO WHAT THE FUCK YOU WANT TO.
    LICENSE
  }

  s.author       = { "Ilija Tovilo" => "support@ilijatovilo.ch" }
  s.source       = { :git => "https://github.com/iluuu1994/ITSidebar.git", :commit => "a1b318fa143c0e8ee43ba3e296fab3110e2d2438" }
  s.platform     = :osx
  s.source_files = 'ITSidebar/ITSidebar{,ItemCell}.{h,m}', 'ITSidebar/ITLeakWarningHelper.h'
  s.requires_arc = true
end
