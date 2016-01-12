{
  "name": "AWSiOSSDK",
  "version": "1.7.1",
  "license": "Apache License, Version 2.0",
  "summary": "Amazon Web Services SDK for iOS.",
  "homepage": "http://aws.amazon.com/sdkforios",
  "authors": {
    "Amazon Web Services": "amazonwebservices"
  },
  "source": {
    "git": "https://github.com/aws/aws-sdk-ios-v1.git",
    "tag": "1.7.1"
  },
  "description": "The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.",
  "platforms": {
    "ios": null
  },
  "prefix_header_contents": "#ifdef __OBJC__\n#import \"AmazonLogger.h\"\n#import \"AmazonErrorHandler.h\"\n#endif\n",
  "requires_arc": false,
  "subspecs": [
    {
      "name": "Runtime",
      "source_files": [
        "src/Amazon.Runtime/**/*.m",
        "src/include",
        "src/ThirdParty/**/*.m",
        "src/ThirdParty/**/*.h"
      ]
    },
    {
      "name": "DynamoDB",
      "source_files": [
        "src/Amazon.DynamoDB/**/*.m",
        "src/include/DynamoDB"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ]
      }
    },
    {
      "name": "S3",
      "source_files": [
        "src/Amazon.S3/**/*.m",
        "src/include/S3"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ]
      }
    },
    {
      "name": "AutoScaling",
      "source_files": [
        "src/Amazon.AutoScaling/**/*.m",
        "src/include/AutoScaling"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "CloudWatch",
      "source_files": [
        "src/Amazon.CloudWatch/**/*.m",
        "src/include/CloudWatch"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "EC2",
      "source_files": [
        "src/Amazon.EC2/**/*.m",
        "src/include/EC2"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "ElasticLoadBalancing",
      "source_files": [
        "src/Amazon.ElasticLoadBalancing/**/*.m",
        "src/include/ElasticLoadBalancing"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "SES",
      "source_files": [
        "src/Amazon.SES/**/*.m",
        "src/include/SES"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "SNS",
      "source_files": [
        "src/Amazon.SNS/**/*.m",
        "src/include/SNS"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "SQS",
      "source_files": [
        "src/Amazon.SQS/**/*.m",
        "src/include/SQS"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "STS",
      "source_files": [
        "src/Amazon.STS/**/*.m",
        "src/include/STS"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    },
    {
      "name": "SimpleDB",
      "source_files": [
        "src/Amazon.SimpleDB/**/*.m",
        "src/include/SimpleDB"
      ],
      "dependencies": {
        "AWSiOSSDK/Runtime": [

        ],
        "AWSiOSSDK/DynamoDB": [

        ]
      }
    }
  ]
}
