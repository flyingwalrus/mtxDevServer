== KONFIGURACJA SERWERKA == 


=== Cz�� pierwsza  - symlinki === 

Musimy utworzy� 2 symlinki. Aby to zrobi� odpalamy CMD z UPRAWNIENIAMI ADMINISTRATORA
 i wykonujemy 2 komendy: 

1. wewn�trz katalogu z serwerkiem: 
  mklink /D php .\php-5.4.3-nts-Win32-VC9-x86\
gdzie drugi parametr to aktualnie posiadana, G��WNA wersja PHP

2. na dysku C: 
  mklink /D php D:\Programy\mtxDevServer\  
gdzie drugi parametr to miejsce, gdzie znajduje si� pobrany z GIT serwerek



=== Cz�� druga  - konfiguracja === 

1. skopiowa� plik example.localhost.bat => localhost.bat  
2. poprawi� �cie�ki w pliku bat
3. Doda� do �cie�ki �rodowiskowej PATH katalog c:\php\php
4. Wykona� PHP_ENV.reg

