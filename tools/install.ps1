param($installPath, $toolsPath, $package, $project)

$file1 = $project.ProjectItems.Item("libsolclient_64.dll")

# set 'Copy To Output Directory' to 'Copy if newer'
$copyToOutput1 = $file1.Properties.Item("CopyToOutputDirectory")
$copyToOutput1.Value = 2
