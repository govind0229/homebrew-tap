cask "workinghours@1.5.0" do
  version "1.5.0"
  sha256 "864b1e55ca9d6495d587526dc0fd2502a4e1432908821c24228cb139e1ba90aa"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
