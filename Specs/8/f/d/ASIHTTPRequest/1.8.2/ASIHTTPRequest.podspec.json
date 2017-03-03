{
  "name": "ASIHTTPRequest",
  "version": "1.8.2",
  "summary": "Easy to use CFNetwork wrapper for HTTP requests, Objective-C, Mac OS X and iPhone.",
  "homepage": "http://allseeing-i.com/ASIHTTPRequest",
  "authors": {
    "Ben Copsey": "ben@allseeing-i.com"
  },
  "license": "New BSD License",
  "source": {
    "git": "https://github.com/pokeb/asi-http-request.git",
    "tag": "v1.8.2"
  },
  "description": "\n    ASIHTTPRequest is an easy to use wrapper around the CFNetwork API that\n    makes some of the more tedious aspects of communicating with web servers\n    easier. It is written in Objective-C and works in both Mac OS X and iPhone\n    applications.\n\n    It is suitable performing basic HTTP requests and interacting with\n    REST-based services (GET / POST / PUT / DELETE). The included\n    ASIFormDataRequest subclass makes it easy to submit POST data and files\n    using multipart/form-data.\n\n    Please note that ASIHTTPRequest is not recommended for newer projects \n    since it's not actively maintained anymore. \n    For more info visit: http://allseeing-i.com/%5Brequest_release%5D\n  ",
  "requires_arc": false,
  "subspecs": [
    {
      "name": "Core",
      "source_files": "Classes/*.{h,m}",
      "ios": {
        "dependencies": {
          "Reachability": [

          ]
        },
        "frameworks": [
          "MobileCoreServices",
          "CFNetwork",
          "CoreGraphics"
        ]
      },
      "osx": {
        "exclude_files": "**/*ASIAuthenticationDialog*",
        "frameworks": [
          "SystemConfiguration",
          "CoreServices"
        ]
      },
      "libraries": "z.1"
    },
    {
      "name": "ASIWebPageRequest",
      "source_files": "Classes/ASIWebPageRequest/*.{h,m}",
      "libraries": "xml2.2",
      "xcconfig": {
        "HEADER_SEARCH_PATHS": "\"$(SDKROOT)/usr/include/libxml2\""
      },
      "dependencies": {
        "ASIHTTPRequest/Core": [

        ]
      }
    },
    {
      "name": "CloudFiles",
      "source_files": [
        "Classes/CloudFiles/*.{h,m}",
        "Classes/S3/ASINSXMLParserCompat.h"
      ],
      "dependencies": {
        "ASIHTTPRequest/Core": [

        ]
      }
    },
    {
      "name": "S3",
      "source_files": "Classes/S3/*.{h,m}",
      "dependencies": {
        "ASIHTTPRequest/Core": [

        ]
      }
    }
  ]
}
