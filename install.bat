::Chocolatey
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin

::Basics
::Chrome
cinst GoogleChrome

::Total Commander
cinst TotalCommander
::End fo basics

::Java
::JDK
cinst java.jdk

::Maven
cinst maven

::Tomcat
cinst tomcat7
::End of java

::Command Line utilities
::Gow - Unix like utilities in Windows command line
cinst Gow

::ConEmu
cinst ConEmu

::Putty
cinst putty

::WinSCP
cinst winscp

::Curl
cinst curl
::End of command line utilities

::Programing
::IDEA Jetbrains
cinst IntelliJIDEA

::SublimeText
cinst SublimeText3

::Notepad++
cinst notepadplusplus

::SVN
cinst tortoisesvn

::Git
cinst TortoiseGit
::End of programming

::Entertaiment
::Spotify
cinst spotify

::Tweetdeck
cinst tweetdeck
::End of entertaiment

::Comunication
::Trillian
cinst trillian

::Skype
cinst skype
::End of comunication