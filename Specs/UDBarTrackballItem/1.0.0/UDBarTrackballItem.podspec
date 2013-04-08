# -*- coding: utf-8 -*-
Pod::Spec.new do |s|
  s.name         = "UDBarTrackballItem"
  s.version      = "1.0.0"
  s.summary      = "Button view which can position text caret and define text selection of a text view in parallel to its touch drag movement."
  s.homepage     = "https://github.com/djui/UDBarTrackballItem"
  s.license      = 'MIT'
  s.author       = { "Uwe Dauernheim" => "uwe@dauernheim.net" }
  s.source       = { :git => "https://github.com/djui/UDBarTrackballItem.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'UDBarTrackballItem'
  s.resources = "UDBarTrackballItem/images/*.png"
  s.requires_arc = true
end
