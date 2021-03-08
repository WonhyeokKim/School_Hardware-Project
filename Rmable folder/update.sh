echo "Remove preversion projects"
rm collector.exe
rm -rf CollectorCooldown/

echo "Clone project..."
git clone https://github.com/ProjectTL12345/CollectorCooldown

echo "Build..."
go build CollectorCooldown/collector.go

mv CollectorCooldown/collector.exe %userprofile%/Desktop/