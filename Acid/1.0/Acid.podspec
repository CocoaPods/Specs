Pod::Spec.new do |s|
  s.name         = "Acid"
  s.version      = "1.0" #TODO: decide whether this can be versioned as 1.0
  s.summary      = "Provides support for the Jabber.org instant messaging service."
  s.homepage     = "http://colloquy.info/project/wiki"
  s.source       = { :svn => "http://source.colloquy.info/svn/trunk", :folder => "Frameworks/Acid", :revision => "5949" }
  s.author       = { "Dave Smith" => "dizzyd@jabber.org" }
  s.license      = { :type => 'GNU Lesser General Public License', :text => <<-TEXT
                      This library is free software; you can redistribute it and/or
                      modify it under the terms of the GNU Lesser General Public
                      License as published by the Free Software Foundation; either
                      version 2.1 of the License, or (at your option) any later version.

                      This library is distributed in the hope that it will be useful,
                      but WITHOUT ANY WARRANTY; without even the implied warranty of
                      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
                      Lesser General Public License for more details.

                      You should have received a copy of the GNU Lesser General Public
                      License along with this library; if not, write to the Free Software
                      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307
                      USA

                      Copyright (C) 2002 Dave Smith (dizzyd@jabber.org)
                     TEXT
  }

  s.platform = :osx, '10.7'
  s.requires_arc = false
  s.source_files = "acid.h"
  s.public_header_files = "acid.h"

  s.subspec "3rdparty" do |ss|
    ss.source_files = "3rdparty/*.{h,c,m}"
  end

  s.subspec "dom" do |ss|
    ss.source_files = "dom/*.{h,c,m}"
    ss.public_header_files = "dom/acid-dom.h"
    ss.dependency "expat", "~> 2.1"
  end

  s.subspec "extensions" do |ss|
    ss.source_files = "extensions/*.{h,c,m}"
  end

  s.subspec "jabber" do |ss|
    ss.source_files = "jabber/*.{h,c,m}"
    ss.public_header_files = "jabber/JabberID.h", "jabber/{acid-jabber,JabberID}.h"
    ss.dependency 'CocoaAsyncSocket', '~> 7.3.2'
    ss.xcconfig = { 'CLANG_WARN_OBJC_ROOT_CLASS' => 'YES' } #TODO: this should be fixed in CocoaPods
  end

  s.subspec "utility" do |ss|
    ss.source_files = "utility/{esession,idn}/*.{h,c,m}"
  end

  s.subspec "xpath" do |ss|
    ss.source_files = "xpath/*.{h,c,m}"
    ss.public_header_files = "xpath/acid-xpath.h"
  end
end
