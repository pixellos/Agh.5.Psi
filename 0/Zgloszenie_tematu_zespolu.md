Projektowanie Systemów Informatycznych (PSI) – semestr zimowy 2019/2020

Zalecenia odnośnie postaci dokumentacji projektowej

(i kolejności prac w ramach lab.)

Strona tytułowa (własny projekt zespołu projektowego)

Spis treści (narzucony standard, jak niżej)

1. Sformułowanie zadania projektowego

1.1. Przedmiot modelowania – opis dziedziny problemu

(Firma, cel, dziedzina działalności, schemat struktury organizacyjnej, jej opis, słownik pojęć dziedzinowych [uporządkowany alfabetycznie; oraz ewentualny odsyłacz do odpowiedniego załącznika A])

1.2. Obszar modelowania OM – wstępny opisowy model stanu istniejącego

(Opis dokładny tych składników organizacyjnych, które będą uczestnikiem modelowania; związek  z dziedziną, strukturą Firmy, wstępna wizja (propozycja) zakresu odpowiedzialności systemu)

1.3. Zakres odpowiedzialności systemu ZOS (opis obszarów aktywności) (wyznaczenie tej części obszaru modelowania będzie objęta funkcjami realizowanymi przez opracowany system; Identyfikacja obszarów aktywności(OAi, nazwa merytoryczna); Wyłonienie biznesowych Przypadków Użycia tzw. procedur biznesowych w zidentyfikowanych obszarach aktywności OAi i ich opis na poziomie User Stories)

1.4. Zwięzła nazwa problemu (w tym nazwa kodowa projektu)
1.5. Cele do osiągnięcia (Cele produktu, Cele przedsięwzięcia projektowego)

2. Opis wymagań systemu

2.1. Funkcje systemu z punktu widzenia użytkownika (lista aktorów i systemowych Przypadków Użycia (UC)
2.2. Dane przechowywane w systemie (wstępna propozycja „rejestrów” danych i opis ich zawartości)
2.3. Dokumenty wprowadzane i wyprowadzane z systemu – wzory  (lista i krótki opis, uzasadnienie; referencje do wzorów umieszczonych w załączniku B)
2.4. Wyniki analizy wymagań funkcjonalnych (diagramy UC[UML] i scenariusze sporządzone wg ustalonego wzoru)

2.5. Modelowanie zachowań w czasie (diagram/y aktywności z uwzględnieniem podziału na partycje)

2.6. Wymagania funkcjonalne dla dodatkowych funkcji systemu (funkcje administracyjne, wspólne i wewnętrzne)

2.7. Wymagania niefunkcjonalne – omówienie  (wg  3 grup wymagań)

3. Analiza funkcjonalna systemu (przy pomocy przepływów danych  i proces dekompozycji)

3.1. Diagram kontekstowy (DK);

3.2  Rozwinięty DK (podsystemy wynikające z obszarów aktywności i rejestry danych, ich wzajemne powiązania)
3.3. Analiza top-down (diagramy przepływów na kolejnych dalszych poziomach dekompozycji; co najmniej rozwinięcie każdego podsystemu)

UWAGA: Wszystkie strumienie danych mają nazwy na DFD i muszą zostać szczegółowo opisane w punkcie 4.
3.4. Specyfikacje: opis procesów najbardziej szczegółowego poziomu (specyfikacja procesów przy pomocy formularza opisu wymagania funkcjonalnego z pseudokodem).
4. Słownik danych jako uzupełnienie punktu 3. (w wersji uproszczonej, tj. opis elementów z DFD, poza procesami, opisanymi w 3.4) 
 [* opcjonalnie !  -  wg standardu CASE – notacja Yourdona]

Opis uproszczony (np.  tabela) obejmuje: nazwy strumieni i magazynów danych, dokumentów przepływających w tych strumieniach z ref. do punktu 2.3 i Załącznika B ; nazwy najważniejszych danych w dokumentach

5. Analiza struktur danych  przechowywanych w systemie (BD !)

Uzasadnienie obecności obiektów i związków pomiędzy nimi, związanie z propozycją „rejestrów” (punkt 2.2) i magazynami danych z DFD (opisowo i/lub tablica krzyżowa). Diagramy ERD z uzasadnieniem i opisem. Specyfikacja tabel.

6. Zachowanie systemu w czasie  (prosty model stanów całego systemu –  podstawa do projektu ogólnej struktury intefejsu)

Diagramy maszyny stanowej – SMD z uwzględnieniem podziału na role przydzielone w systemie oraz założenia z punktu 2.

7. Projekt szczegółowy interfejsu użytkownika (projekt ekranów)

Widoki najważniejszych funkcji utworzone z wykorzystaniem [wskazanych] narzędzi do projektowania interfejsów.

8. Weryfikacja wytworzonych artefaktów i koncepcji systemu

Sprawdzanie spójności i niesprzeczności modeli tworzonych z różnych punktów widzenia - prezentujących różne aspekty modelowanego systemu oraz specyfikacji). Porównanie modeli i specyfikacji. Lista wykrytych rozbieżności i ich opis. Wnioski, skutki –  korekta: wykaz wprowadzonych zmian i krótki opis.

9. Architektura systemu (schemat poglądowy)

9.1. Architektura całego systemu
9.2. Architektura podsystemów
9.3. Wewnętrzna architektura (modułowa) poszczególnych podsystemów
(UML: Component Diagrams, Deployment Diagrams)

10. Podsumowanie

10.1. Założenia implementacyjne (zakres, model procesu wytwórczego, kolejność prac, dobór narzędzi, propozycja konfiguracji sprzętowej, itd...)
10.2. Weryfikacja całości projektu systemu
10.3. Uwagi i wnioski końcowe (w tym propozycje: zmian i ulepszeń, kierunki dalszych prac)

Źródła

(publikacje, dokumenty i wykorzystane narzędzia programistyczne w kolejności alfabetycznej)

Spis rysunków i tabel

Załączniki:

A. Słownik pojęć dziedzinowych
B. Wzory dokumentów (ponumerowane)
C. Raport z podziału pracy w zespole i realizacji ( z odniesieniem do punktów dokumentacji oraz podsumowująca ocena procentowa wkładu indywidualnego)

D. Recenzja dokumentacji projektowej wskazanego Zespołu

E. Na Moodle: kompletna dokumentacja w .pdf ; źródłowa wersja dokumentacji i rysunków, prezentacja w .ppt, recenzja, ew. inne materiały źródłowe)
