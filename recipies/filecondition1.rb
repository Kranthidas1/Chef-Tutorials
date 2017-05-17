file "file22.txt" do
        content "file one condition"
        only_if { ::File.exist?('/etc/passwd') }
end
