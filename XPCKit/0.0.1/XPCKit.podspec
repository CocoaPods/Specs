Pod::Spec.new do |s|
  s.name         = "XPCKit"
  s.version      = "0.0.1"
  s.summary      = "XPC simplified for Cocoa. Deal with NS* objects instead of xpc_object_t."
  s.homepage     = "https://github.com/amazingsyco/XPCKit"
  s.author       = { "Steve Streza" => "stevestreza@gmail.com" }
  s.source       = { :git => "https://github.com/amazingsyco/XPCKit.git", :commit => "c81d83c2d92ca92ae0cdbd8690ba2cb0cbb886fb" }
  s.license      = {
    :type => "Apache License",
    :text => <<-LICENSE
      Copyright 2011 XPCKit

      Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

      Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
    LICENSE
  }
  s.platform     = :osx
  s.source_files = 'XPCKit/**/*.{h,m}'
  s.description  = <<-DESC
      XPCKit is a Cocoa library for wrapping the XPC C APIs in a handy object-oriented model.
      It is merely meant as an object-oriented wrapper for the C library, and does not attempt to layer any additional semantics on top.
      It contains code to run both "clients" (which create connections to services) and "services" (which receive connections), although you can mix and match to write raw C code or Objective-C code between different clients and services.
     DESC
end
