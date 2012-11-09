#
# Be sure to run `pod spec lint apxml.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = 'APXML'
  s.version      = '1.0'
  s.summary      = "XML DOM for iPhone and iPod Touch."
  s.homepage     = "http://arashpayan.com/projects/APXML/"
  s.author       = { 'Arash Payan', 'Daniel Kuhnke' }
  s.source       = { :git => 'https://github.com/dkuhnke/apxml.git', :tag => 'v1.0' }
  s.platform     = :ios
  s.requires_arc = false
  s.source_files = '*.{h,m}'
  s.license      = {
    :type => 'GNU Lesser GPL',
    :text => <<-LICENSE
              License
	-------
	Copyright 2009, Arash Payan (http://arashpayan.com)
	This library is distributed under the terms of the GNU Lesser GPL.

	APXML is free software: you can redistribute it and/or modify
	it under the terms of the GNU Lesser General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	APXML is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU Lesser General Public License for more details.

	You should have received a copy of the GNU Lesser General Public License
	along with APXML.  If not, see <http://www.gnu.org/licenses/>.
    LICENSE
  }
end
