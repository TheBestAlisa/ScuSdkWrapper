Pod::Spec.new do |spec|
  spec.swift_version = '4.0'
  spec.name         = "ScuSdkWrapper"
  spec.version      = "0.0.2"
  spec.summary      = "A wrapper for SCU SDK, providing streamlined access to SCU functionalities."
  spec.description  = "ScuSdkWrapper simplifies integration with the SCU SDK, offering easy-to-use methods."
  spec.homepage     = "https://github.com/TheBestAlisa/ScuSdkWrapper"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Alisa Martirosyan" => "alisammartirosyan@gmail.com" }
  spec.ios.deployment_target = "13.0"
  spec.source_files = "ScuSdkWrapper/*"
  spec.source = { :git => "https://github.com/TheBestAlisa/ScuSdkWrapper.git", :tag => "0.0.2" }
  spec.vendored_frameworks = "ScuSdkWrapper/ScuSdk.framework"
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64',
    'EXCLUDED_ARCHS[sdk=iphoneos*]' => ''
  }
  spec.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64',
    'EXCLUDED_ARCHS[sdk=iphoneos*]' => ''
  }
  spec.public_header_files = "ScuSdkWrapper/ScuSdkWrapper.h"

  spec.requires_arc = true
end

