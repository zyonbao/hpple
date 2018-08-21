Pod::Spec.new do |s|
  s.name         = "hpple"
  s.version      = "0.3.0"
  s.summary      = "A forked version from topfunky's repo, to use the latest hpple verison in cocoapods"
  s.homepage     = "http://topfunky.com"
  s.license      = 'MIT'
  s.author       = "topfunky"
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/zyonbao/hpple.git", :tag => s.version.to_s }
  s.source_files  = 'Pod/Classes', 'Pod/Classes/**/*.{h,m}'
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc = true
  s.module_name = "Hpple"
end
