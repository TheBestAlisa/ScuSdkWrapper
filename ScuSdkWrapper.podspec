Pod::Spec.new do |spec|
  spec.name         = "ScuSdkWrapper"
  spec.version      = "0.0.1"
  spec.summary      = "A wrapper for SCU SDK, providing streamlined access to SCU functionalities."
  spec.description  = "ScuSdkWrapper simplifies integration with the SCU SDK, offering easy-to-use methods."
  spec.homepage     = "https://github.com/TheBestAlisa/ScuSdkWrapper.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Alisa Martirosyan" => "alisammartirosyan@gmail.com" }
  spec.ios.deployment_target = "11.0"
  spec.source_files = "Classes/**/*.{swift}"
  spec.source = { :git => "https://github.com/TheBestAlisa/ScuSdkWrapper" }
end