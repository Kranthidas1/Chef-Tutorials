file "file1.txt" do
	content "file one condition"
	not_if { ::File.exist?('etc/passwd') }
end

