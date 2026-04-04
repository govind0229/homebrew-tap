cask "workinghours" do
  version "1.4.0"
  sha256 "REPLACE_ME_TEMPORARILY"
  url "https://github.com/govind0229/Workplace-monitor/releases/download/v1.4.0/WorkingHours.pkg"
  name "Working Hours Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"
  pkg "WorkingHours.pkg"
  uninstall pkgutil: "com.user.workinghours"
end
