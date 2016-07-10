Pod::Spec.new do |s|

  s.name         = "QQLDanMuViewController"
  s.version      = "0.0.1"
  s.summary      = "Dan Mu Controller"

  s.description  = <<-DESC
			Dan Mu Controller used in tx Live Project
                   DESC

  s.homepage     = "https://github.com/lumouren009/QQLDanMuViewController"

  s.license      = "MIT"
  s.author       = { "lumouren009" => "1047778512@qq.com" }
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/lumouren009/QQLDanMuViewController.git", :tag => s.version.to_s }


  s.source_files  = "Pod/**/*"
  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
end
