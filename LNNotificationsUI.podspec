Pod::Spec.new do |s|
  s.name         = "LNNotificationsUI"
  s.version      = "0.0.1"
  s.summary      = "A framework for displaying notifications similar to Apple's iOS 7 and iOS 8 notifications."
  s.description  = <<-DESC
                   LNNotificationsUI is a framework for displaying notifications
                   similar to Apple's iOS 7 and iOS 8 notifications.
                   It is meant to complement the native look and feel, 
                   by providing a pixel-accurate (as much as possible) recreation of the notifications.
                   DESC
  s.homepage     = "https://github.com/nikolay-kapustin/LNNotificationsUI"
  s.license      = "MIT"
  s.author       = "Leo Natan"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/nikolay-kapustin/LNNotificationsUI.git"}
  s.source_files  = "LNNotificationsUI/**/*.{h,m}"
end
