cask "workinghours" do
  version "1.4.1"
  sha256 "1e6b74053708ffd9f908dc65c1c1f9790a2bc9b16a747ab8758398f9fa0aecfd"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkingHours.pkg"
  name "Working Hours Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkingHours.pkg"

  uninstall pkgutil: "com.user.workinghours"
end
