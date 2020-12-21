require 'json'

version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = "react-native-root-view-background"
  s.version      = version
  s.summary      = "RNRootViewBackground is used to set background color for some views"
  s.homepage     = "https://github.com/nvojnovic/react-native-root-view-background"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/nvojnovic/react-native-root-view-background.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.preserve_paths = "**/*.js"
  s.requires_arc = true

  s.dependency "React-Core"
end

  
