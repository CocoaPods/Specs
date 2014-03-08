
Pod::Spec.new do |s|

  s.name         = "NSObject-MUAutoCoding"
  s.version      = "0.0.1"
  s.summary      = "Automatic implementation NSCoding protocol into NSObject class via category."

  s.homepage     = "https://github.com/Ulianko/NSObject-MUAutoCoding"

  s.license      =   { :type => 'BSD', :text => <<-LICENSE
  Copyright (c) 2014 Martin Ulianko.
All rights reserved.

Redistribution and use in source and binary forms are permitted
provided that the above copyright notice and this paragraph are
duplicated in all such forms and that any documentation,
advertising materials, and other materials related to such
distribution and use acknowledge that the software was developed
by the Martin Ulianko.  The name of the
Martin Ulianko may not be used to endorse or promote products derived
from this software without specific prior written permission.
THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
LICENSE
}


  s.author             = { "Martin Ulianko" => "martin@ulianko.com" }
  s.social_media_url = "http://twitter.com/MartinUlianko"


  s.platform     = :ios

  s.source       = { :git => "https://github.com/Ulianko/NSObject-MUAutoCoding.git", :tag => "0.0.1" }

  s.source_files     = '*.{h,m}'
  s.requires_arc     = true


end
