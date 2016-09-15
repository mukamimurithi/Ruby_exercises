print Dir["/home/carol/code/*.txt"]
 file_content = File.read("/home/carol/code/file1.txt")
 print file_content
 print file_content["toast"]
file_content["toast"] = "honeydrew"
print File.read("/home/carol/code/file1.txt")