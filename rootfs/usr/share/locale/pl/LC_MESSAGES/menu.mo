��    E      D  a   l      �  !   �          2  4   C     x     �  %   �     �  #   �       '   &  "   N  "   q  +   �     �     �  :   �     .  ;   =  *   y     �  >   �  �   �  /   �	  '   �	  2   �	  >   
  "   ]
     �
      �
     �
     �
     �
                <  #   Z  #   ~     �     �     �     �     	     !     ;     U     d     {  H   �  !   �     �  ;    A   X  A   �  9   �  %     ?   <  6  |  D   �  2   �     +  P   G  #   �  $   �  %   �  *     .   2  T   a  �  �  *   @     k  $   �  E   �     �  7     *   L  !   w  .   �  &   �  A   �  &   1  '   X  ,   �     �     �  >   �       E   2  3   x  "   �  ?   �  �     2   �  *   �  +     2   ;  *   n  !   �  (   �     �               8  !   L     n     �  "   �     �  "   �          '     D     a          �     �     �  L   �  #   )  2   M  b  �  M   �!  G   1"  7   y"  5   �"  ;   �"  .  ##  U   R$  9   �$  '   �$  [   
%  $   f%  &   �%  %   �%  &   �%  0   �%  K   0&     &   @                  1   0      6                    >             C                         -   =   B      5       ,           (          ?   2   #   A   4           9      '          *      E   +   7          /       	         %   !   ;      :         $                                 3       
       )   8                      "          <   D   .    %1 menu entries found (%2 total). %1: missing required tag: "%2" (probably) stdin Boolean (either true or false) expected.
Found: "%1" Cannot create pipe. Cannot lock %1: %2 - Aborting. Cannot open file %1 (also tried %2).
 Cannot open file %1.
 Cannot open script %1 for reading.
 Cannot remove lockfile %1. Cannot write to lockfile %1 - Aborting. Could not change directory(%1): %2 Could not create directory(%1): %2 Dpkg is not locking dpkg status area, good. Encoding conversion error: "%1" Error reading %1.
 Execution of %1 generated no output or returned an error.
 Expected: "%1" Failed to pipe data through "%1" (pipe opened for reading). Further output (if any) will appear in %1. Identifier expected. In file "%1", at (or in the definition that ends at) line %2:
 In order to be able to create the user config file(s) for the window manager,
the above file needs to be writeable (and/or the directory needs to exist).
 Indirectly used, but not defined function: "%1" Menu entry lacks mandatory field "%1".
 Number of arguments to function %1 does not match. Other update-menus processes are already locking %1, quitting. Reading installed packages list... Reading menu-entry files in %1. Reading translation rules in %1. Running menu-methods in %1. Running method: %1 Running method: %1 --remove Running: "%1"
 Script %1 could not be executed. Script %1 received signal %2. Script %1 returned error status %2. Skipping file because of errors...
 Somewhere in input file:
 Unable to open file "%1". Unexpected character: "%1" Unexpected end of file. Unexpected end of line. Unknown compat mode: "%1" Unknown error, message=%1 Unknown error. Unknown function: "%1" Unknown identifier: "%1" Unknown install condition "%1" (currently, only "package" is supported). Unknown value for field %1="%2".
 Update-menus is run by user. Usage: update-menus [options] 
Gather packages data from the menu database and generate menus for
all programs providing menu-methods, usually window-managers.
  -d                     Output debugging messages.
  -v                     Be verbose about what is going on.
  -h, --help             This message.
  --menufilesdir=<dir>   Add <dir> to the lists of menu directories to search.
  --menumethod=<method>  Run only the menu method <method>.
  --nodefaultdirs        Disable the use of all the standard menu directories.
  --nodpkgcheck          Do not check if packages are installed.
  --remove               Remove generated menus instead.
  --stdout               Output menu list in format suitable for piping to
                         install-menu.
  --version              Output version information and exit.
 Waiting for dpkg to finish (forking to background).
(checking %1) Warning: script %1 does not provide removemenu, menu not deleted
 Warning: the string %1 did not occur in template file %2
 Zero-size argument to print function. file %1 line %2:
Discarding entry requiring missing package %3. install-menu [-vh] <menu-method>
  Read menu entries from stdin in "update-menus --stdout" format
  and generate menu files using the specified menu-method.
  Options to install-menu:
     -h --help    : this message
        --remove  : remove the menu instead of generating it.
     -v --verbose : be verbose
 install-menu: "hotkeycase" can only be "sensitive" or "insensitive"
 install-menu: %1 must be defined in menu-method %2 install-menu: %1: aborting
 install-menu: Warning: Unknown identifier `%1' on line %2 in file %3. Ignoring.
 install-menu: [supported]: name=%1
 install-menu: checking directory %1
 install-menu: creating directory %1:
 install-menu: directory %1 already exists
 install-menu: no menu-method script specified! replacewith($string, $replace, $with): $replace and $with must have the same length. Project-Id-Version: menu.pl
Report-Msgid-Bugs-To: menu@packages.debian.org
POT-Creation-Date: 2007-10-05 07:30+0200
PO-Revision-Date: 2007-10-09 13:21+0200
Last-Translator: Wojciech Zareba <wojtekz@comp.waw.pl>
Language-Team: Polish <debian-l10n-polish@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 Znalezionych wpis�w menu: %1 (w sumie %2). %1: brak wymaganego tagu: "%2" (prawdopodobnie) standardowe wej�cie Spodziewano si� warto�ci logicznej (true lub false).
Znaleziono: "%1" Nie uda�o si� utworzy� potoku. Nie uda�o si� zablokowa� %1: %2 - przerwanie dzia�ania. Nie uda�o si� otworzy� pliku %1 (ani %2).
 Nie uda�o si� otworzy� pliku %1.
 Nie uda�o si� otworzy� skryptu %1 do odczytu.
 Nie uda�o si� usun�� pliku blokady %1. Nie uda�o si� zapisa� do pliku blokady %1 - przerwanie dzia�ania. Nie uda�o si� zmieni� katalogu(%1): %2 Nie uda�o si� utworzy� katalogu(%1): %2 Dpkg nie blokuje obszaru stanu, jest dobrze. B��d konwersji kodowania: "%1" B��d odczytu %1.
 Pr�ba wykonania %1 nie wygenerowa�a danych lub zwr�ci�a b��d.
 Spodziewano si� "%1" Nie uda�o si� przes�a� danych przez "%1" (potok otwarty do czytania). Wyniki przetwarzania pojawi� si� w %1 (o ile b�d�). Brak spodziewanego identyfikatora. W pliku "%1", w linii (lub w definicji ko�cz�cej si� w l.) %2:
 Aby utworzy� pliki konfiguracyjne u�ytkownika dla menad�era okien
potrzebne s� uprawnienia do zapisyania wy�ej wymienionych plik�w
(i/lub musi istnie� katalog).
 Po�rednio u�yta, ale niezdefiniowana funkcja: "%1" Brak wymaganego pola "%1" we wpisie menu.
 Nieprawid�owa liczba argument�w funkcji %1. Inne procesy update-menus blokuj� ju� %1, wyj�cie. Czytanie listy zainstalowanych pakiet�w... Czytanie plik�w wpis�w menu z %1. Wczytywanie regu� organizacji menu z %1. Wykonywanie metod menu w %1. Uruchomiona metoda: %1 Uruchomiona metoda: %1 --remove Uruchamianie: "%1"
 Nie uda�o si� wykona� skryptu %1. Skrypt %1 odebra� sygna� %2. Skrypt %1 zwr�ci� kod b��du %2. Plik pomini�ty z powodu b��d�w...
 Gdzie� w pliku wej�ciowym:
 Nie uda�o si� otworzy� pliku "%1". Niespodziewany znak: "%1" Niespodziewany koniec pliku. Niespodziewany koniec linii. Nieznany tryb zgodno�ci: "%1" Nieznany b��d, komunikat=%1 B��dny b��d. Nieznana funkcja: "%1" Nieznany identyfikator: "%1" Nieznany warunek instalacji "%1" (obecnie obs�ugiwany jest tylko "package"). Nieznana warto�� dla pola %1="%2".
 Update-menus zosta� uruchomiony przez u�ytkownika. U�ycie: update-menus [opcje] 
Pobiera dane o pakietach z bazy danych menu i generuje menu dla wszystkich
program�w dostarczaj�cych "metod menu", zazwyczaj mened�er�w okien.
  -d                       Wy�wietla informacje diagnostyczne.
  -v                       Wy�wietla szczeg�owe informacje.
  -h, --help               Ten komunikat.
  --menufilesdir=<katalog> Dodaje <katalog> do listy katalog�w do przeszukania.
  --menumethod=<metoda>    Uruchamia tylko metod� <metoda>.
  --nodefaultdirs          Pomija standardowe katalogi menu.
  --nodpkgcheck            Nie sprawdza, czy pakiety s� zainstalowane.
  --remove                 Nie tworzy, tylko usuwa menu.
  --stdout                 Wy�wietla list� menu w formacie odpowiednim do                           przekazania do install-menu.
  --version                Wy�wietla informacje o wersji i wychodzi.
 Oczekiwanie na zako�czenia dzia�ania dpkg (przej�cie w t�o).
(sprawdzanie %1) Ostrze�enie: skrypt %1 nie umo�liwia usuwania menu, menu nie skasowane
 Ostrze�enie: napis %1 nie wyst�pi� w pliku szablonu %2
 Podano argument o zerowym rozmiarze do funkcji print. plik %1 linia %2:
Wpis odrzucony z powodu braku pakietu %3. install-menu [-vh] <metoda-menu>
  Czyta wpisy menu ze standardowego wej�cia w formacie
  "update-menus --stdout" i generuje pliki menu u�ywaj�c okre�lonej metody.
  Opcje install-menu:
     -h --help    : ten komunikat
        --remove  : usuwa menu zamiast tworzy�
     -v --verbose : tryb gadatliwy
 install-menu: "hotkeycase" mo�e by� ustawione tylko na "sensitive" lub "insensitive"
 install-menu: %1 musi by� zdefiniowane w metodzie menu %2 install-menu: %1: przerwanie dzia�ania
 install-menu: Ostrze�enie: Nieznany identyfikator `%1' w linii %2 w pliku %3. Zignorowano.
 install-menu: [supported]: nazwa=%1
 install-menu: sprawdzanie katalogu %1
 install-menu: tworzenie katalogu %1:
 install-menu: katalog %1 ju� istnieje
 install-menu: nie okre�lono skryptu metody menu! replacewith($napis, $co, $czym): $co i $czym musz� mie� identyczn� d�ugo��. 