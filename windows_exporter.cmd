cd C:\Users\%USERNAME%\Downloads
wget https://github.com/prometheus-community/windows_exporter/releases/download/v0.21.0/windows_exporter-0.21.0-amd64.msi
msiexec /i "C:\Users\%USERNAME%\Downloads\windows_exporter-0.21.0-amd64.msi" ENABLED_COLLECTORS=os,service,cpu,cpu_info,cs,logical_disk,memory,net,system,tcp,time,textfile