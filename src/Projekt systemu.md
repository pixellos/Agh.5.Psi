Zespół: Mateusz Popielarz, Adam Samsonowicz, Kamil Gliński, Kacper Kwapisz
Lead: Mateusz Popielarz

System wspomagania sprzedaży/marketingu urządzeń z sektora automatyki przemysłowej
---
![logo](https://industryweek.pl/katalog-wystawcow/photos/177/file/107/instom-logo+slogan_png8_500px.png?size=)

Żródło danych: Firma rodzinna


<div class="page">

Spis Treści
--- 

<!-- TOC insertanchor:false orderedlist:true withlinks:true updateonsave:true depthfrom:1 depthto:3 -->

- [1. Sformułowanie zadania projektowego](#1-sformułowanie-zadania-projektowego)
    - [1.1. Przedmiot modelowania – opis dziedziny problemu](#11-przedmiot-modelowania--opis-dziedziny-problemu)
        - [1.1.1. Nazwa firmy](#111-nazwa-firmy)
        - [1.1.2. Typ firmy](#112-typ-firmy)
        - [1.1.3. Cel produktu](#113-cel-produktu)
        - [1.1.4. Opis dziedziny działalności](#114-opis-dziedziny-działalności)
        - [1.1.5. Cele firmy](#115-cele-firmy)
        - [1.1.6. Schemat struktury organizacyjnej](#116-schemat-struktury-organizacyjnej)
    - [1.2. Obszar modelowania OM – wstępny opisowy model stanu istniejącego](#12-obszar-modelowania-om--wstępny-opisowy-model-stanu-istniejącego)
        - [1.2.1. Wywiad z zarządem w celu ustalenia przeznaczenia systemu](#121-wywiad-z-zarządem-w-celu-ustalenia-przeznaczenia-systemu)
        - [1.2.2. Definicja celu systemu](#122-definicja-celu-systemu)
        - [1.2.3. Składniki organizacyjne dla Obszaru Modelowania](#123-składniki-organizacyjne-dla-obszaru-modelowania)
    - [1.3. Zakres odpowiedzialności systemu (ZOS)](#13-zakres-odpowiedzialności-systemu-zos)
        - [1.3.1. Obszary aktywności (OA)](#131-obszary-aktywności-oa)
    - [1.4. Zwięzła nazwa problemu](#14-zwięzła-nazwa-problemu)
        - [1.4.1. Nazwa problemu](#141-nazwa-problemu)
        - [1.4.2. Nazwa kodowa projektu](#142-nazwa-kodowa-projektu)
    - [1.5. Cele do osiągnięcia](#15-cele-do-osiągnięcia)
        - [1.5.1. Cele produktu](#151-cele-produktu)
        - [1.5.2. Cele przedsięwzięcia projektowego](#152-cele-przedsięwzięcia-projektowego)
- [2. Opis Wymagań Systemu](#2-opis-wymagań-systemu)
    - [2.1. Funkcje systemu ze strony widzenia użytkownika](#21-funkcje-systemu-ze-strony-widzenia-użytkownika)
        - [2.1.1. Aktorzy w systemie](#211-aktorzy-w-systemie)
    - [2.2. Dane przechowywane w systemie](#22-dane-przechowywane-w-systemie)
        - [2.2.1. Opis Magazynu](#221-opis-magazynu)
    - [2.3. Dokumenty wprowadzane i wyprowadzane z systemu – wzory](#23-dokumenty-wprowadzane-i-wyprowadzane-z-systemu--wzory)
        - [2.3.1. Zapytanie ofertowe od klienta](#231-zapytanie-ofertowe-od-klienta)
        - [2.3.2. Oferta](#232-oferta)
        - [2.3.3. Zamówienie towaru u dostawcy](#233-zamówienie-towaru-u-dostawcy)
        - [2.3.4. Potwierdzenie zamówienia od dostawcy](#234-potwierdzenie-zamówienia-od-dostawcy)
        - [2.3.5. Faktura zakupu od dostawcy](#235-faktura-zakupu-od-dostawcy)
        - [2.3.6. Rejestracja towaru na magazynie](#236-rejestracja-towaru-na-magazynie)
        - [2.3.7. Wyrejestrowanie towaru z magazynu](#237-wyrejestrowanie-towaru-z-magazynu)
        - [2.3.8. Faktura zakupu dla klienta](#238-faktura-zakupu-dla-klienta)
        - [2.3.9. Raport sprzedażowe do analiz wewnętrznych](#239-raport-sprzedażowe-do-analiz-wewnętrznych)
        - [2.3.10. Raport statystyczny wspierający cele marketingowe](#2310-raport-statystyczny-wspierający-cele-marketingowe)
        - [2.3.11. Raport statystyczny wspierający prognozy popytu wspierający cele magazynowe](#2311-raport-statystyczny-wspierający-prognozy-popytu-wspierający-cele-magazynowe)
    - [2.4. Wyniki analizy wymagań funkcjonalnych](#24-wyniki-analizy-wymagań-funkcjonalnych)
- [3. Załącznik A: Słownik pojęć dziedzinowych:](#3-załącznik-a-słownik-pojęć-dziedzinowych)
    - [3.1. A](#31-a)
    - [3.2. F](#32-f)
    - [3.3. I](#33-i)
    - [3.4. K](#34-k)
    - [3.5. P](#35-p)
    - [3.6. R](#36-r)
    - [3.7. S](#37-s)
    - [3.8. Z](#38-z)
- [4. Załącznik B: Wzory dokumentów](#4-załącznik-b-wzory-dokumentów)
- [5. Załącznik C:](#5-załącznik-c)
- [6. Załącznik D:](#6-załącznik-d)
- [7. Załącznik E: Spis rysunków](#7-załącznik-e-spis-rysunków)

<!-- /TOC -->

<div class="page">

# 1. Sformułowanie zadania projektowego

<div class="page">

## 1.1 Przedmiot modelowania – opis dziedziny problemu

### 1.1.1 Nazwa firmy

Instom

### 1.1.2 Typ firmy

Firma handlowa - `FH`, firma jest spółką z ograniczoną odpowiedzialnością

### 1.1.2 Cel produktu

System służy do wspomagania zarządzania `FH`.

Firma jako działający na rynku pretendent do lidera w sprzedaży urządzeń z automatyki przemysłowej na codzień ma przed sobą wiele wyzwań. Jednym z nich jest świadczenie usług najwyższej jakości. W tym celu kadra specjalistów z zakresu marketingu, sprzedaży i obsługi magazynowej codziennie dokłada wszelkich starań, by utrzymać wysoki poziom zadowolenia klientów, co przekłada się na wysoką liczbę zrealizowanych zamówień przy zmniejszającym się czasie ich realizacji.
Dla zmniejszenia czasu dostawy najpopularniejszych towarów są one magazynowane na miejscu i dostarczane z lokalnego miejsca przechowywania.

Jako że nie każdy klient ma odpowiednio przeszkoloną kadrę do montażu sprzętu, firma pośredniczy w implementacji rozwiązania u klienta komunikując się z integratorami.
Jednym z problemów z którym firma musi się zmierzyć jest rosnąca ilość zamówień, co sprawia, że kontrola nad procesami oraz zleceniami i zamówieniami jest coraz trudniejsza.

Wysoko wykwalifikowana kadra do spraw sprzedaży służy klientowi wiedzą przy wyborze sprzętu.

### 1.1.3 Opis dziedziny działalności

Klientami są: przemysł, hurtowanie, integratorzy.
Klienci w większości są inżynierami.

Komunikacja odbywa się przez email. Wysyłają zapytania z listą interesujących ich produktów.

Niektórzy kliencie potrzebują pomocy w dobraniu produktów, konfiguracji zestawu produktów.

Integratorzy kupują produkty od firmy, lub zajmują się samym montażem, gdy fabryka dokona zakupu. Są to firmy zewnętrzne niepowiązane.

Firma współpracuje z dostawcami, którymi są międzynarodowe fabryki.

Dostawcy zajmują się wysyłką.

Jeżeli produkt jest wysłany do dostawcy na podstawie reklamacji, i jest to bezpodstawne wg. dostawcy to koszty ponosi firma nie dostawcy. Z tego powodu ważne są procedury decydujące o oględziny produktów wysyłanych do reklamacji przez wewnętrzny zespół.

### 1.1.4 Cele firmy

Celem firmy jest doskonalenie usług, zgodnie z potrzebami klientów i ich oczekiwaniami. Firma chce kontynuować ekspansję na Polskim rynku, a w tym celu jest potrzeba:

- Pozyskania nowych klientów

- Zmniejszenia średniego czasu do zamknięcia zamówienia
- Zwiększenie liczby opinii odebranych od klientów i bardziej przekrojowej ich analizie
- Optymalizacji procesów w firmie
- Optymalizacji ilości i typu magazynowanych produktów

### 1.1.5 Schemat struktury organizacyjnej

W tym punkcie opiszemy strukturę organizacyjną ( Do każdego punktu krótki opis)

![1. ](https://raw.githubusercontent.com/pixellos/Agh.5.Psi/master/diagrams/images/companyStructure.png)

##### _Rysunek 1. Diagram struktura zarządu_

W obecnym okresie jest około 60 pracowników.
W sprzedzaży pracuje około 20, w zarządzie 5, W dziale marketingu 5, natomiast w księgowości 10, w dziale usług 20

- Zarząd: Pracownicy tego poziomu zajmują się koordynowaniem działania firmy na najwyższym poziomie, planują długofalową strategię ekspansji, zatwierdzają budżet, wyznaczają cele na kolejne kwartały
- Marketing : Pracownicy działu marketingu zajmują się przygotowaniem materiałów reklamowych, zakupem reklam oraz wyszukiwaniem potencjalnie zainteresowanych firm
- Dział R&D : Pracownicy działu marketingu zajmują się tworzeniem nowych rozwiązań z zakresu automatyki- nie będziemy w tym systemie zajmować się obsługą tego działu.
- Dzial handlowy: Pracownicy handlowi zajmują się finalizowaniem zamówień, tworzeniem zleceń zakupu, reagowaniem na niski stan magazynowy i uzupełnianiem braków.
- Księgowość: Pracownicy księgowości zajmują się finansami - przetwarzane są tam faktury, część tego działu jest działem kadrowym

<div class="page">

## 1.2 Obszar modelowania OM – wstępny opisowy model stanu istniejącego

### 1.2.1 Wywiad z zarządem w celu ustalenia przeznaczenia systemu

Został przeprowadzony wywiad z zarządem. Transkrypcje odpowiedzi umieścimy w _Załączniku Transkrypcja_.

### 1.2.2 Definicja celu systemu

Celem systemu PSSK jest kompleksowe wspomaganie procesu zamówienia od złożenia go przez klienta, przez pomoc i kontrolowanie procesu zlecenia zakupu komponentów po obsługę gwarancyjną.
Dodatkowym celem będzie stworzenie przejrzystej struktury dokumentów przepływających przez firmę niezbędnych do sprawnego działania organizacji.

### 1.2.3 Składniki organizacyjne dla Obszaru Modelowania

- Dział handlu (Obsługa klienta, pośredniczenie w składaniu zamówień)

  System będzie pomagał sprzedawcy przy odbieraniu zamówienia od klienta.

  Konsultant będzie wprowadzał dane klienta do systemu

  System będzie mógł powiadomić konsultanta o zmianie lub zdarzeniach

  System będzie asystował przy składaniu zleceniu zakupu

  System będzie przechowywał informacje na temat reklamacji i ich stanu

* Dział księgowości (Wewnętrzne rozliczenia, rozliczenia faktur z dostawcami)

  System będzie generować faktury sprzedażowe

  System będzie generował faktury dla współpracowników

  System będzie rejestrował stan wypłaconych pensji

  System będzie generował listę płac

- Dział usług (Rozwijanie systemów bezpieczeństwa) -
  Integracja systemu w tym obszarze będzie polegać tylko na obsłudze kadrowej

* Dział marketingu (Śledzenie rezultatów akcji marketingowych)

  System będzie generował raporty
  System będzie miał możliwość porównywania okresów akcji promocyjnej z wynikami sprzedaży

<div class="page">

## 1.3 Zakres odpowiedzialności systemu (ZOS)

### 1.3.1 Obszary aktywności (OA)

![2. ](https://raw.githubusercontent.com/pixellos/Agh.5.Psi/master/diagrams/images/Obsluga_aktywnosci.png)

##### _Rysunek 2. Przegląd obszarów aktywności_

#### 1.3.1.1 Obsługa zamówień (OA1)

Obszar aktywności obsługi zamówień zawiera w sobie

1. Prowadzenie rejestru dostawcy

   1. Rejestrowanie dostawców

      Jako `Konsultant` potrzebuję `dodać dostawcę do systemu`.

   2. Korygowanie danych dostawcy

      Jako `Konsultant` potrzebuję `zmodyfikować dane dostawcy`, ponieważ zmiana dany dostawcy, lub dane były wprowadzone z błędem.

   3. Rejestrowanie fabryki w systemie

      Jako `Konsultant` potrzebuję `dodać fabrykę`, ponieważ istniejąca nie była wcześniej wprowadzona do systemu.

2. Prowadzenie katalogu i cennika towarów

   1. Dodawanie nowych pozycji katalogów towarów

      Jako `Konsultant` przy odbiorze nowych broszur z towarami od dostawców mogę `dodać nową pozycję towaru` w katalogu.

   2. Aktywacja i dezaktywacja pozycji katalogu towarów

      Jako `Konsultant` przy odbiorze nowych broszur z towarami od dostawców mogę `zaktualizować pozycję towaru` w katalogu.

   3. Ustalanie cen

      Jako `Konsultant` mogę dodać do towaru cenę.

   4. Generowanie cennika

      Jako Konsultant chcę pokazać klientowi dostępne dla niego `towary` w przystępnej postaci

3. Rezerwacja towaru

   1. Rezerwacja towaru

      Jako `Konsultatnt` gdy istnieje prawdopodobieństwo `Zlecenia zakupu` obejmującego dany towar mogę go `zarezerwować`

   1. Zmiana lub likwidacja rezerwacji towaru

      Jako `Konsultant` gdy `Zlecenia Zakupu` przestanie obejmować dany towar mogę zlikwidować całkowicie `rezerwację towaru` u danego dostawcy .

#### 1.3.1.2 Obsługa zleceń zakupu (OA2)

1. Prowadzenie bazy klientów

   1. Rejestrowanie klienta

      `Konsultant` w sytuacji gdy nawiązuję się współpraca z nowym `klientem` powinien mieć możliwość dodania go do system poprzez interface udostępniany przez system.

   2. Korygowanie danych klienta

      `Konsultant` powiadomiony przez `klienta` o zmianie danych `klienta` powinien mieć możliwość wprowadzenia poprawnych danych do systemu.

2. Przyjęcie zapytania ofertowego od klienta

   `Klient` wysyła zapytanie ofertowe do `konsultanta`, `konsultant` powinien być powiadomiony o takim zapytaniu w celu dalszego procesowania danego zapytania.

3. Przygotowanie oferty dla klienta

   1. Utworzenie oferty w systemie

      `Konsultant` po otrzymaniu zapytania ofertowego od klienta powinien mieć możliwośc utworzenia oferty w systemie.

   2. Dodanie produktów do oferty

        1. Znalezienie w systemie oraz dodanie produktów do oferty

            `Konsultant` po stworzeniu oferty powinien mieć możliwość dodania produktów do oferty, które to produkty są zdefiniowane przez samego `klienta` lub wyszukane w systemie przez `konsultanta`.

      2. Sprawdzenie dostępności produktu

         1. Sprawdzenie aktualnego stanu magazynu

            `Konsultant` podczas tworzenia oferty dla klienta musi znać czas realizacji danej oferty, w tym celu powinien mieć możliwość sprawdzenia czy produkty, których potrzebuje klient znajdują się na magazynie.

         2. Sprawdzenie najszybszego możliwego czasu dostawy

            W przypadku braku towarów na magazynie `konsultant` powinien mieć możliwość sprawdzenia czasu oczekiwania na dostawe produktów.

   3. Wygenerowanie dokumentu ofertowego

      `Konsultant` po stworzeniu oferty oraz dodaniu odpowiednio skonfigurowanych produktów powinien mieć możliwość wygenerować dokument ofertowy w czytelnej dla `klienta` formie.

   4. Zatwierdzenie oferty przez przełożonego

      Jeżeli wymaga tego sytuacja, na którą wpływa doświadczenie oraz pozycja `konsultanta`, to system powinien umożliwiać `konsultantowi` przedstawienie oferty do przełożonego w celu jej akceptacji.

4. Kontakt z klientem w celu potwierdzenia oferty

   1. Przedstawienie oferty klientowi

      `Konsultant` po stworzeniu oferty i wygenerowaniu dokumentu ofertowego, przedstawia ten dokument `klientowi`.

   2. Potwierdzenie oferty przez klienta

      `Klient` jest zgodny co do oferty, `konsultant` wtedy powinien mieć możliwość sprawdzenia w systemie jaka forma potwierdzenia jest możliwa dla danego `klienta`. Może być to przedpłata dla nowych klientów, lub też zwykły email potwierdzający od zaufanych klientów. `Konsultant` powinien mieć możliwość sprawdzenia wszystkich danych wpływających na dalszy proces zamówienia, mogą być to kredyty kupieckie lub historia spóźnień w zapłatach przez danego `klienta`. W razie braku informacji lub doświadczenia posiadanych przez `konsultanta`, `konsultant` powinien mieć możliwość uzyskania takiej informacji przez system od przełożonego.

5. Wystawienie faktury

   `Konsultant` powinien mieć możliwość przesłania potwierdzonej oferty do działu księgowości w celu wystawienia faktury dla `klienta`.

6. Zatwierdzenie faktury - Klient zapłacił za faktury

#### 1.3.1.3 Obsługa reklamacji  (OA3)

1. Przyjęcie zgłoszenia reklamacji od klienta

    Jako `klient` chciałbym mieć możliwość złożenia reklamacji aby otrzymać działający produkt lub zwrot pieniędzy.

2. Analiza zasadności reklamacji

   1. Sprawdzenie zasadności reklamacji przez zespół

        Jako `właściciel` chciałbym, aby `zespół techniczny` przeanalizował zasadność oddania produktu do reklamacji przez `klienta`, aby nie angażować `dostawcy` we wszystkie zgłoszenia reklamacji.

3. Zgłoszenie reklamacji dostawcy

    1. Przygotowanie produktów do odesłania do dostawcy

        Jako `właściciel` chciałbym, aby `zespół techniczny` przygotował reklamowane produkty do odesłania `dostawcy`.


    2. Realizacja reklamacji do dostawcy
    
        Jako `właściciel` chciałbym móc wysłać przygotowane, reklamowane produkty do `dostawcy`, aby otrzymać od niego wymienione, działające produkty.

4. Prowadzenie rejestru reklamacji

   Jako `właściciel` chciałbym mieć rejestr reklamowanych produktów, aby móc analizować awaryjność produktów.

#### 1.3.1.4 Obsługa magazynu (OA4)

1. Rozładunek oraz załadunek

   1. Weryfikacja dokumentacji

      Jako `magazynier` chce mieć możliwość `weryfikacji dokumentacji` aby `procesować towar zgodnie z procedurami i przepisami`.

   1. Rozładunek za pomocą dostępnej infrastruktury przeładunkowej

      Jako `magazynier` chce mieć możliwość `rozładunku` przesyłki aby `zapełnić magazyn produktami`.

   1. Przyjęcie towaru i kontrola stanu fizycznego przesyłki

      Jako `magazynier` chce mieć możliwość `przyjęcia towaru i kontroli stanu przesyłki` magazynu aby `przekazać go do dalszego procesowania - rozładunku`.

   1. Przygotowanie towaru do składowania

      Jako `magazynier` chce mieć możliwość `przygotowania towaru do składowania` aby `umożliwić szybką wysyłkę w przypadku zamówienia`.

1. Czynności monitorujące

    1. Zarejestrowanie towaru w magazynie

        Jako `magazynier` chce mieć możliwość `zarejestrowania towaru` aby `udostępnić oraz uaktualnić informacje o dostępności towaru`.

    1. Tworzenie zamówienia dostaw na podstawie zarejestrowanych rezerwacji wystawienie dokumentów magazynowych

        Jako `magazynier` chce mieć możliwość `tworzyć zamówienia dostaw` aby `zapewnić wymagane dokumenty dotyczące dostaw`.

        Jako `magazynier` chce mieć możliwość `wystawiania dokumentów` aby `zapenić wymagane dokumenty w prcedurze`.

   1. Powiązanie towaru z dostawcą i nabywcą

        Jako `magazynier` chce mieć możliwość `powiązania towaru z dostawcą i nabywcą` aby `dostarczyć przesyłkę pod odpowiednią lokalizację`.

   1. Wyrejstrowanie towaru z magazynu

        Jako `magazynier` chce mieć możliwość `wyrejestrowania towaru` z magazynu aby `uaktualnić informacje o dostępności towaru`.

#### 1.3.1.5 Kontrola stanów magazynowych (OA5)

1. Kontrolowanie

   1. Sprawdzenie stanu magazynu

        Jako `magazynier` chce mieć możliwość `sprawdzenia stanu` magazynu aby `okreslić jego aktualny stan`.

   1. Informowanie o danych poziomach stanu magazynu

        Jako `magazynier` chce mieć możliwość `informowania o danych poziomach stanu` magazynu aby `uzupełniać go na bieżąco produktami`

   1. Zaawansowana kontrola towarów aktualnych na magazynie jak i towarów sprzedanych

        Jako `magazynier` chce mieć możliwość `kontroli towaru` aby `zapewnić jakość produktów`

   1. Kontrolowanie sprzedaży online (w tym kontrola ilości i wartości towaru znajdującego się na magazynie)

        Jako `magazynier` chce mieć możliwość `kontrolowania sprzedaży online i wartosci towaru` aby `wysyłany towar byl zawsze zgodny z umową i adekwatny do ceny`

1. Kategoryzowanie

    1. Grupowanie towarów pod jedną nazwą oraz przypisanie do kategorii i nadanie ceny

        Jako `magazynier` chce mieć możliwość `grupowania towaru` aby `zminimalizować czas wyszukiwania towaru`

    1. Przypisywanie numeru seryjnego dla każdego egzemplarza

        Jako `magazynier` chce mieć możliwość `przypisywania unikalnego numeru seryjnego produktom` aby `umożliwić rozróznienie produktu oraz ułatwić wyszukiwanie`

    1. Przypisywanie numeru partii

        Jako `magazynier` chce mieć możliwość `przypisywania numeru partii` aby `umożliwić rozróznienie produktu oraz ułatwić wyszukiwanie`

    1. Przypisywania kodów EAN

        Jako `magazynier` chce mieć możliwość `przypisywania kodów EAN` aby `umożliwić wysyłkę produktu po całej Europie`

1. Prognozowanie popytu

   1. Tworzenie prognoz popytu

        Jako `magazynier` chce mieć możliwość `tworzenia prognoz popytu` aby `utrzymać kluczowe produkty na stanie`

#### 1.3.1.6 Analizy danych na potrzeby marketingowe (OA6)

1. Statystyki powiązane z katalogiem produktowym

   Katalog produktowy jest udostępniony na stronie głównej firmy, strona znajduje się w sieci www. Opisywany w dokumencie system powinien mieć możliwość wglądu do statystyk związanych z ruchem w katalogu produktowym w celu udoskonalenia przedstawianych przez system statystyk marketingowych.

2. Wystawienie danych na strategiczne potrzeby marketingowe

   Dział marketingu podejmuje decyzje bazujące na danych sprzedażowych. System takie dane powinien generować oraz dostarczać do pracowników powiązanych z planowaniem strategicznym czynności marketingowych.

#### 1.3.1.7 Rejestr potencjalnych klientów i stanu kontaktu z nimi (OA7)

1. Prowadzenie bazy potencjalnych klientów

   1. Dodawanie informacji i danych o klientach
      Jako `Konsultant` gdy chce wprowadzić nowego `klienta` do systemu mogę wpisać jego podstawowe dane do formularza.

   1. Zmiana informacji o kliencie
      Jako `Konsultant`, gdy dostanę informacje o klienta o zmianie w jego danych mam możliwość zmienić istniejaćy wpis w rejestrze.

   1. Usuwanie informacji i danych o klientach
      Jako `Konsultant` gdy klient wycoda zgodę na rodo muszę mieć możliwość zanonymizowania danych

1. Informowanie o ofercie

   1. Wyświetlenie daty ostatniego kontaktu z klientem
      Jako `Konsultatnt` mam możliwość sprawdzenia, kiedy ostatni raz prezentowałem mu daną ofertę.

   1. Wysylanie notyfikacji o ofercie pocztą elektroniczną email
      Jako `Konsultant` mam możliwość wysłania wygenerowanej oferty na adres e-mail

   1. Udzielanie informacji o ofercie telefonicznie
      Jako `Konsultant` mam możliwość za pomocą systemu ustanowić połączenie telefoniczne z klientem - system pokazuje wygenerowaną, spersonalizowaną ofertę którą `konsultant` może zaprezentować. W systemie powinna być załączona kopia oferty, rozmowy i potwierdzenie zgody klienta na nagrywanie.

#### 1.3.1.8 Zarządzanie (OA8)

1. Organizacja (obieg dokumentacji, system informacji, obszary zadaniowe)

   Jako `właściciel` chciałbym mieć możliwość łatwego obiegu dokumentacji między działami.

1. Szacowanie czasowego i ilościowego zapotrzebowania na produkty dla 1 dostawy

   Jako `właściciel` chciałbym znać zapotrzebowanie czasowe (prognozę zamówień) na produkty do zamówienia od `dostawcy`.

   Jako `właściciel` chciałbym znać zapotrzebowanie ilościowe na produkty do zamówienia od `dostawcy`.

1. Przydział pracowników do określonych zadań

   Jako `właściciel` chciałbym mieć możliwość przydzielania pracowników do określonych zadań za pomocą systemu zarządzania

<div class="page">

## 1.4 Zwięzła nazwa problemu

### 1.4.1 Nazwa problemu

System do przekrojowego zarządzania firmą wspomagający sprzedaż, marketing i kontakt z integratorami

### 1.4.2 Nazwa kodowa projektu

Przekrojowy system sprzedażowo-konsultingowy - PSSK

<div class="page">

## 1.5 Cele do osiągnięcia

### 1.5.1 Cele produktu

Produkt ma na celu wsparcie firmy poprzez:

- Redukcję narzutu komunikacyjnego między ludźmi i formalizacji komunikacji
- Krystalizację procedur istniejących w firmie
- Umożliwieniem dostępu do statystyk działalności
- Uproszczenie kontaktu sprzedawca klient, uproszczenie obsługi zamówienia przez kilku sprzedawców
- Śledzeniem stanu magazynowego i wprowadzeniem mechanizmu notyfikacji przy niedostatecznym poziomie materiałów
- Zwiększenie jakości obsługi przez ujednoliconą mechanizm informacji o kliencie

### 1.5.2 Cele przedsięwzięcia projektowego

Przedsięwzięcie docelowo miałoby na celu

- Zmniejszenie średniego czasu obsługi pojedyńczego klienta o więcej niż 10%
- Ograniczyć czas brak stanów magazynowych najpopularniejszych produktów o 15%
- Ograniczyć reklamacje odrzucone przez dostawców o 5%
- Zmniejszyć czas realizacji następnego zamówienia o tych samych parametrach jak jedno z poprzednich o 40%
- Ograniczyć czas spędzany na wypełnianiu dokumentów przez wprowadzanie ustandaryzowanych elektroniczych formularzy o 20%

Dodatkową korzyścią z tego przedsięwzięcia byłoby przećwiczenie zbierania wymagań oraz przeprowadzenia ich analizy biznesowej.

<div class="page">

# 2. Opis Wymagań Systemu

<div class="page">

## 2.1 Funkcje systemu ze strony widzenia użytkownika

### Aktorzy w systemie

```plantuml test
@startuml

:Konsultant:
:Magazynier:
:Marketingowiec:
:Członek zarządu:
:Księgowy:
:System zewnętrzny dostawcy:
:System analizyjący dane:

@enduml
```

##### _Rysunek 3. Aktorzy w systemie_

W systemie możemy wyróżnić następujących aktorów

- Konsultant - wprowadza zamówienia do systemu, aktualizuje je, dezaktywuje, zgłasza zlecenia zakupu, sprawdza stan zamówień, zgłasza reklamację w system, sprawdza notyfikacje, może przejąć opiekę nad klientem innego konsultanta
- Magazynier - aktualizuje stan magazynowy, zgłasza ewentualne nieprawidłowości w stanie faktycznym, zatwierdza wysyłkę towaru
- Marketingowiec - wprowadzą informacje do systemu na temat kampanii promocyjnych, aktualizuje ich stan, ma dostęp do statystyk
- Członek zarządu - Ma dostęp do większości informacji, jego zakresem zainteresowań będzie wpływ przeprowadzanych akcji na wyniki finansowe i efektywność działań ,widoki dla tego aktora powinny ukrywać dane użytkownika RODO
- Księgowy - ma dostęp do zamówień i zleceń zakupu, synchronizuje dane między zewnętrznym
- System zewnętrzny dostawcy - może aktualizować stan zlecenia zakupu (np. na wysłane), lub stan reklamacji

<div class="page">

## 2.2 Dane przechowywane w systemie

1. Reprezentant Klienta - jest to osoba fizyczna podejmująca z nami kontakt, należy do Organizacji klienta

   1. Imię
   1. Nazwisko
   1. Email kontaktowy
   1. Telefon kontaktowy
   1. Adres kontaktowy
   1. `Organizacja Klienta`
   1. Zgoda na przetwarzanie danych osobowych w formie cyfrowej
   1. Numer referencyjny

1. Organizacja klienta - jest to działalność gospodarcza

   1. Nazwa firmy
   1. NIP
   1. Wystawione faktury przez naszą firmę
   1. Wystawione faktury do opłacenia przez nasza firmę
   1. Kraj pochodzenia
   1. Reprezentanci
   1. Lokale


1. Dostawca - jest to firma od której zamawiamy

   1. Nazwa firmy
   1. NIP
   1. Wystawione faktury na naszą firmę
   1. Wystawione faktury na firmę dostawcy 
   1. Kraj pochodzenia
   1. Łączna kwota zamówień
   1. `Fabryki dostawcy` 

1. Fabryka dostawcy

   1. Adres
   1. Kody produktów obsługiwanych przez tą fabrykę
   1. Dostawca

1. Oferta

   1. Zaproponowane produkty
   1. Data wystawienia
   1. Klient

1. Pracownik
   1. Imię
   1. Nazwisko
   1. Email kontaktowy
   1. Telefon kontaktowy
   1. Adres kontaktowy
   1. Pensja
   1. Data zatrudnienia
   1. Data rozwiązania umowy

### 2.2.4 Opis Magazynu

1. Miejce w magazynie
   1. Sektor
   1. Numer Miejsca
   1. Obecnie przechowywany produkt
   1. Historycznie przechowywane produkty
   1. Rezerwacja pod produkt wielkogabarytowy

<div class="page">

## 2.3 Dokumenty wprowadzane i wyprowadzane z systemu – wzory

- Ekran wprowadzenia danych dostawcy do systemu (w wariancie modyfikacji pola będą po prostu wstępnie wypełnione)

### 2.3.1 Zapytanie ofertowe od klienta

1. Klient

1. Produkt

### 2.3.2 Oferta

1. Klient

1. Pracownik

1. Produkt

### 2.3.3 Zamówienie towaru u dostawcy

1. Produkt

1. Dostawca

1. Oferta

### 2.3.4 Potwierdzenie zamówienia od dostawcy

1. Zamówienie towaru u dostawcy

### 2.3.5. Faktura zakupu od dostawcy

1. Faktura

2. Zamówienie towaru u dostawcy

### 2.3.6. Rejestracja towaru na magazynie

1.  Produkt

2.  Magazyn

3.  Pracownik

4.  Dostawca

### 2.3.7. Wyrejestrowanie towaru z magazynu

1.  Produkt

2.  Magazyn

3.  Oferta

### 2.3.8. Faktura zakupu dla klienta

1.  Faktura

2.  Klient

3.  Produkt

### 2.3.9. Raport sprzedażowe do analiz wewnętrznych

1. Produkt

2. Klient

3. Dostawca

4. Oferta

5. Zamówienie

### 2.3.10. Raport statystyczny wspierający cele marketingowe

1. Produkt

2. Klient

3. Dostawca

4. Oferta

5. Zamówienie

### 2.3.11. Raport statystyczny wspierający prognozy popytu wspierający cele magazynowe

1. Produkt
2. Magazyn

<div class="page">

## 2.4 Wyniki analizy wymagań funkcjonalnych 

W tym punkcie określimy przypadki użycia do określonych wcześniej historyjek użytkownika.

#### 2.4.1 Obsługa zamówień (OA1)

```plantuml 2.4.1
@startuml
left to right direction
skinparam packageStyle rectangle
actor Konsultant
actor Dostawca
actor Klient
rectangle "Aktualizacja danych dostawcy" {
    (Korygowanie danych dostawcy) ..  (Dodanie fabryki do dostawcy)
    (Rejestrowanie dostawcy) .> (Korygowanie danych dostawcy) : include
    Konsultant -- (Rejestrowanie dostawcy)
    Konsultant -- (Rejestrowanie fabryki w systemie)
    Konsultant -- (Korygowanie danych dostawcy)
    (Korygowanie danych dostawcy) -- Dostawca
    (Konsultant) -- (Dodawanie nowych pozycji katalogów towarów)
    (Konsultant) -- (Aktywacja i dezaktywacja pozycji katalogu towarów)
    (Konsultant) -- (Ustalanie cen)
    (Konsultant) -- (Generowanie cennika)
    (Konsultant) -- (Rezerwacja towaru)
    (Konsultant) -- (Zmiana lub likwidacja rezerwacji towaru)
    (Generowanie cennika) -- Klient
}
@enduml
```

##### _Rysunek 4. Diagram przypadków użycia aktualizacji danych dostawcy_

**Numer i Nazwa przypadku użycia:** UC-1.1 - Rejestrowanie dostawcy

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Dodanie dostawcy do systemu

**Kontekst użycia:** ​Gdy system będzie wprowadzany będziemy potrzebować możliwości wprowadzenia istniejących dostawców do systemu. Innym przypadkiem jest sytuacja, gdy firma pozyska nowego dostawcę - w tym wypadku także będziemy musieli go wpisać do systemu.

**Zakres:** System do obsługi dostawców

**Poziom:** Przetwarzanie danych dostawców

**Aktor główny:** Konsultant

**Warunek początkowy:** Dostawca nie jest zarejestrowany

**Zdarzenie inicjujące:** Dostawca wyraził chęć dołączenia do naszego łańcucha dostaw

**Główny scenariusz powodzenia:** 

1. System wyświetla formularz dodania dostawcy do systemu
2. `Konsultant` wpisuje dane
3. System weryfikuje dane
4. `Dostawca` zostaje zapisany


**Scenariusze alternatywne:**

1. `Dostawca` istnieje w systemie, system proponuje `UC-1.2`
1. Dane nie przeszły walidacji, jest wyświetlany błąd


**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków
_Dostawca_ - Chce być w naszym systemie, żeby móc dostawać od nas zamówienia, będzie powiadomiony o zdarzeniu zmianiy danych w celu ich weryfikacji

---

**Numer i Nazwa przypadku użycia:** 1.1.1.2 - Modyfikowanie danych dostawcy

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Aktualizacja lub poprawienie danych dsotawcy

**Kontekst użycia:** ​Gdy system będzie wprowadzany będziemy potrzebować możliwości wprowadzenia istniejących dostawców do systemu. Innym przypadkiem jest sytuacja, gdy firma pozyska nowego dostawcę - w tym wypadku także będziemy musieli go wpisać do systemu.

**Zakres:** Gdy dane dostawcy, jak siedziba, nazwa, adres kontaktowy lub numer, ulegną zmianie system musi być w stanie bezproblemowo poradzić sobie ze zmianą tych danych. Dokumenty wystawione przed datą zmiany NIE MOGĄ zostać zmienione. Historia zmian musi być zapisana razem z datą, powodem i osobą jej dokonującą do wglądu zarządu.

**Poziom:** Przetwarzanie danych dostawców

**Aktor główny:** Konsultant

**Warunek początkowy:** Dostawca ma nieaktualne dane

**Zdarzenie inicjujące:** Dostawca poinformował o zmianie danych

**Główny scenariusz powodzenia:** 

1. System wyświetla formularz dodania dostawcy do systemu wypełniony danymi
2. `Konsultant` poprawia dane
3. System weryfikuje dane
4. `Dostawca` zostaje zapisany

**Scenariusze alternatywne:**
1. Dane nie przeszły walidacji, jest wyświetlany błąd

**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków
_Dostawca_ - Jego dane muszą być aktualne, żeby system mógł poprawnie zaklasyfikować paczki, będzie powiadomiony o zdarzeniu zmianiy danych w celu ich weryfikacji

---

**Numer i Nazwa przypadku użycia:** 1.1.1.3 - Rejestrowanie fabryki w systemie

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Dodanie fabryki do systemu i podłączenie jej do dostawcy

**Kontekst użycia:** ​Gdy system będzie wdrażany `Konsultant` musi mieć możliwość dodania `Fabryki` do systemu, która już istnieje w obecnych dokumentach firmy. Każda fabryka jest przypisana do jednego z dostawców, ale może być przypisana do wielu w przypadku, gdy jest podwykonawcą każdego z nich. (Przykład `GlobalFoundries` produkujący chipy dla `AMD` i dla `Samsung`)

**Zakres:** Gdy dane fabryki, jak nazwa, adres kontaktowy lub numer, ulegną zmianie system musi być w stanie bezproblemowo poradzić sobie ze zmianą tych danych. Dokumenty wystawione przed datą zmiany NIE MOGĄ zostać zmienione.

**Poziom:** Przetwarzanie danych dostawców

**Aktor główny:** Konsultant

**Warunek początkowy:** Fabryki nie ma w systemie

**Zdarzenie inicjujące:** Wprowadzamy do systemu fabrykę

**Główny scenariusz powodzenia:** 

1. System wyświetla formularz dodania fabryki do systemu
2. `Konsultant` wpisuje dane
3. System weryfikuje dane
4. `Fabryka` zostaje zapisana

**Scenariusze alternatywne:**
1. Dane nie przeszły walidacji, jest wyświetlany błąd


**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków


**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.1.2.1 - Dodawanie nowych pozycji katalogów towarów

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Dodawanie nowych pozycji katalogów towarów

**Kontekst użycia:** Firma systematycznie dostaje broszury handlowe od znanych dostawców. Niektóre produkty są dodane do oferty. Konsultant ma mieć możliwość dodać nowy towar w ofercie - niektóre towary nie są dostępne od razu, więc musi być możliwość ustalenia dat, w których ten produkt może być dostępny.

**Zakres:** Dodanie pozycji

**Poziom:** Prowadzenie katalogu i cennika towarów

**Aktor główny:** Konsultant


**Warunek początkowy:** Towaru nie ma w systemie

**Zdarzenie inicjujące:** Konsultant dowiaduje się o nowym towarze od dostawcy

**Główny scenariusz powodzenia:** 

1. System wyświetla formularz dodania towaru do systemu
2. `Konsultant` wpisuje dane
3. System weryfikuje dane
4. `Towar` zostaje zapisany

**Scenariusze alternatywne:**
1. Dane nie przeszły walidacji, jest wyświetlany błąd


**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.1.2.2 - Aktywacja i dezaktywacja pozycji katalogu towarów

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Aktywacja i dezaktywacja pozycji katalogu towarów

**Kontekst użycia:** Firma systematycznie dostaje broszury handlowe od znanych dostawców. Niektóre produkty są tylko dostępne czasowo, lub są zastąpione przez nowe produkty. Konsultant ma mieć możliwość zedytować w ofercie - niektóre towary są wadliwe lub wycofane z powodu bezpieczeństwa i zastępowane przez nowsze rewizje - musi być możliwość dostepu do informacji kto kupił dany towar w jakim okresie i powiadomienie tych klientów.

**Zakres:** Aktualizacja pozycji

**Poziom:** Prowadzenie katalogu i cennika towarów

**Aktor główny:** Konsultant

**Warunek początkowy:** Towaru wyszedł z użytku

**Zdarzenie inicjujące:** Konsultant dowiaduje się o zmianie dostępności towaru

**Główny scenariusz powodzenia:** 

1. System wyświetla wpis towaru
2. `Konsultant` klika aktywuj/dezaktywuj
4. `Towar` zostaje zapisany

**Scenariusze alternatywne:**
1. Dane nie przeszły walidacji, jest wyświetlany błąd

**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.1.2.3 - Ustalanie cen

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Ustalanie cen

**Kontekst użycia:** W systemie każdy `towar` musi mieć możliwość definiowania `ceny` - cena powinna być możliwa do ustawienia wobec zakupionego progu ilościowego a także grupy klientów w której klient się znajduje. Ceny muszą mieć możliwość dodania przedziału czasowego w których są aktualne.

**Zakres:** Ustalenie pozycji

**Poziom:** Prowadzenie katalogu i cennika towarów

**Aktor główny:** Konsultant


**Warunek początkowy:** Ceny są nieaktualne

**Zdarzenie inicjujące:** Konsultant chce zaktualizować ceny

**Główny scenariusz powodzenia:** 

1. System wyświetla wpis towaru
2. `Konsultant` aktualizuje progi cenowe
4. `Towar` zostaje zapisany

**Scenariusze alternatywne:**
1. Dane nie przeszły walidacji, jest wyświetlany błąd

**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.1.2.4 - Generowanie cennika

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Generowanie cennika

**Kontekst użycia:** W systemie ma być dostępna opcja generowania cennika per klient z uwzględnieniem czasu, kiedy jest generowany, rozmiaru zamówienia, typu klienta i dostępnych w tym wymiarze czasu `towarów`. Raz wygenerowany cennik musi być wersjonowany.
**Zakres:** Ustalenie pozycji

**Poziom:** Prowadzenie katalogu i cennika towarów

**Aktor główny:** Konsultant

**Zdarzenie inicjujące:** Konsultant chce wygenerować cennik

**Główny scenariusz powodzenia:** 

1. `Konsultant` wybiera opcję wygenerowania cennika
1. Cennik zostaje wygenerowany

**Scenariusze alternatywne:**
Nie przewiduje się.

**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.1.3.1 - Rezerwacja towaru

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Rezerwacja towaru

**Kontekst użycia:** W sytuacji, gdy podczas rozmowy z klientem dojdzie do złożenia `przedoferty` która zainteresuje klienta powinna być możliwość `rezerwacji` towaru - polega to na albo nie sprzedawaniu tego towaru innym klientom, gdy jest bardzo niski stan magazynowy, albo na wysłaniu zapytania do dostawcy o zarezerwowanie na okres czasu, który został klientowi przedstawiony jako okienko czasowe na jego decyzję - w przypadku wygaśnięcia tego okienka produkt automatycznie zostaje `wycofany z rezerwacji`.

**Zakres:** Rezerwacja towaru

**Poziom:** Prowadzenie katalogu i cennika towarów

**Aktor główny:** Konsultant

**Warunek początkowy:** Towar jest dostępny i aktywny

**Zdarzenie inicjujące:** Konsultant chce zarezerwować towar

**Główny scenariusz powodzenia:** 

1. `Konsultant` wybiera towar do rezerwacji i okres
1. Rezerwacja towaru zostaje zapisana w systemie

**Scenariusze alternatywne:**
1. Występuje błąd, gdy wybrany okres rezerwacji przekracza 3 miesiące od dnia obecnego

**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków

_Klient_ - Inicjuje proces

---

**Numer i Nazwa przypadku użycia:** 1.1.3.2 - Zmiana lub likwidacja rezerwacji towaru

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Zmiana lub likwidacja rezerwacji towaru

**Kontekst użycia:**  
W sytuacji gdy klient zmieni którąś z części `zlecenia zakupu` musi być możliwe anulowanie całości lub części `Zamówienia` - ta informacja musi być jak najszybicej wysłana do `Dostawcy` . W sytuacji, gdy dostawca zaczął już produkcje częsci jest to przypadek niemożliwy do automatycznego rozstrzygnięcia przez system - bezpośredni manager musi zostać poinformowany. Historia zmian musi być przechowywana.

**Zakres:** Rezerwacja towaru

**Poziom:** Prowadzenie katalogu i cennika towarów

**Aktor główny:** Konsultant


**Warunek początkowy:** Rezerwacja istnieje

**Zdarzenie inicjujące:** Konsultant chce zmienić lub zlikwidować rezerwację towaru

**Główny scenariusz powodzenia:** 

1. `Konsultant` wybiera wpis rezerwacji towaru i aktualizuje wpis
1. Rezerwacja towaru zostaje zaktualizowana

**Scenariusze alternatywne:**
Nie przewiduje się

**Uczestnicy i interesy:**

_Konsultant_ - Jest to w jego zakresu obowiązków

_Klient_ - Inicjuje proces

#### 2.4.2 Obsługa zleceń zakupu  (OA2)

```plantuml 2.1.2.2
@startuml
left to right direction
skinparam packageStyle rectangle
actor Konsultant
actor Klient
rectangle "Rejestrowanie klienta" {
  (Korygowanie danych klienta) ..  (Dodanie klienta do systemu)
  (Rejestrowanie klienta) .> (Korygowanie danych klienta) : include
  Konsultant -- (Rejestrowanie klienta)
  Konsultant -- (Korygowanie danych klienta)
  Klienta -- (Korygowanie danych klienta)
}
@enduml
```

##### _Rysunek 7. Rejestrowanie klienta_

**Numer i nazwa przypadku uzycia:** 1.2.1.1 - Rejestrowanie klienta

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Dodanie nowego klienta do systemu

**Kontekst użycia:** `Konsultant` musi mieć możliwość wprowadzenia klienta do systemu w celu procesowania oferty.

**Zakres:** Rejstracja klietna

**Poziom:** Przetwarzanie danych klientów

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - Potrzebuje danych klienta w celu procesowania oferty

Klient - Dane klienta muszą istnieć w systemie, żeby można było dalej procesować oferte

---

**Numer i nazwa przypadku uzycia:** 1.2.1.2 - Korygowanie danych klienta

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Korekta danych klienta w systemie

**Kontekst użycia:** `Konsultant` otrzymuje informację o zmianie danych klienta i wprowadza te zmiany do systemu

**Zakres:** Edycja danych klienta

**Poziom:** Przetwarzanie danych klientów

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny: ** Konsultant

**Uczestnicy i interesy:**

Konsultant - Potrzebuje aktualnych danych klienta w celu procesowania oferty

Klient - Aktualne dane klienta muszą istnieć w systemie w celu poprawnego procesowania oferty.

---

```plantuml test
@startuml
left to right direction
skinparam packageStyle rectangle
actor Konsultant
actor Klient
rectangle "Przyjęcie zapytania ofertowego od klienta" {
  Klient -- (Wysyła zapytanie ofertowe)
  Konsultant -- (Otrzymuje zapytanie ofertowe)
  (Wysyła zapytanie ofertowe) ..  (Otrzymuje zapytanie ofertowe)
}
@enduml
```

##### _Rysunek 8. Przyjęcia zapytania ofertowego od klienta_

**Numer i nazwa przypadku uzycia:** 1.2.2.0 - Przyjęcie zapytania ofertowego od klienta

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Poinformowanie `konsultanta` o potrzebie obsługi danego zapytania ofertowego

**Kontekst użycia:** `Klient` wysyła zapytanie ofertowe drogą mailową z opisanym problemem. `Konsultant` po otrzymaniu informacji o potrzebie `klienta` zaczyna proces ofertowy.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Klient

**Uczestnicy i interesy:**

Konsultant - Otrzymuje informację o potrzebie klienta

Klient - W celu realizacji swoich interesów potrzebuje rozwiązania lub produktów z czym zwraca się do konsultanta

---

```plantuml test
@startuml
left to right direction
skinparam packageStyle rectangle
actor Konsultant
actor Klient
actor :Zatwierdzający oferte:
rectangle "Tworzenie oferty" {
  (Tworzy oferte w systmie) .. (Dodaje produkty do oferty)
  (Tworzy oferte w systmie) .. (Zatwierdza oferte)
  (Generuje dokument ofertowy) .. (Otrzymuje dokument ofertowy)
  Konsultant -- (Tworzy oferte w systmie)
  Konsultant -- (Dodaje produkty do oferty)
  Konsultant -- (Generuje dokument ofertowy)
  Klient -- (Otrzymuje dokument ofertowy)
  :Zatwierdzający oferte: -- (Zatwierdza oferte)
}
@enduml
```

##### _Rysunek 9. Tworzenie oferty_

**Numer i nazwa przypadku uzycia:** 1.2.3.1 - Utworzenie oferty w systemie

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Wypełnienie podstawowych informacji dotyczących klienta oraz kontekstu przygotowywanej oferty. Przed wybraniem produktów `konsultant` ma możliwość i obowiązek uzupełnienia informacji na temat oferty takich jak przewidywany zysk, priorytet oferty dla klienta, termin ważności oferty.

**Kontekst użycia:** `Konsultant` ma możliwość stworzenia oferty i wyboru klienta dla, którego ta oferta będzie dalej procesowana. `Konsultant` ma równiez możliwość uzupełnienia podstawowych informacji, które będą później widoczne na ofercie oraz będą mogły być użyte do analiz i raportów.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - Uzupełnia informacje na temat oferty. Informacje te są później wykorzystywane do raportów.

---

**Numer i nazwa przypadku uzycia:** 1.2.3.2.1 - Dodanie produktów do oferty - Znalezienie w systemie oraz dodanie produktów do oferty

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Wyszukanie produktów i dodanie ich do oferty

**Kontekst użycia:** `Konsultant` ma możliwość wyszukania produktów w katalogach dostawców oraz dodania ich do oferty. Wyszukiwanie produktów odbywa się poprzez dedykowaną wyszukiwarkę obsługującą katalogi dostawców oraz magazyn. Każdy produkt dodany do oferty podlega edycji w celu zmiany jego ceny dla klienta w zależności od kontekstu sprzedaży i polityk rabatowych.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - Wyszukuje produkty i dodaje je do oferty

---

**Numer i nazwa przypadku uzycia:** 1.2.3.2.2 - Dodanie produktów do oferty - Sprawdzenie dostępności produktu

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Klient oczekuje podania daty dostawy produktu, klient wymaga szybkiej dostawy

**Kontekst użycia:** `Klient` oczekuje szybkiej dostawy w celu realizacji swoich zobowiązań. `Konsultant` jest zobowiązany do podania terminu na kiedy dane produktu są w stanie być dostarczone.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - sprawdzenie dostepności produktu w fabryce i na magazynie

---

**Numer i nazwa przypadku uzycia:** 1.2.3.2.2.1 - Dodanie produktów do oferty - Sprawdzenie dostępności produktu - Sprawdzenie aktualnego stanu magazynu

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Sprawdzenie możliwości szybkiej wysyłki dla klienta

**Kontekst użycia:** `Konsultant` ma dostęp do magazynu. `Konsultant` sprawdza dostępność produktów na magazynie poprzez graficzny interfejs w wyszukiwarce.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - sprawdza w systemie dostępność produktów na magazynie

---

**Numer i nazwa przypadku uzycia:** 1.2.3.2 - Dodanie produktów do oferty - Sprawdzenie dostępności produktu - Sprawdzenie najszybszego możliwego czasu dostawy

**Autor: ** Adam Samsonowicz

**Cel przypadku użycia:** Sprawdzenie najszybszej możliwej dostawy

**Kontekst użycia:** `Konsultant` ma możliwość sprawdzenia w wyszukiwarce produktów terminy ich dostawy. Jest to scenariusz alternatywny do scenariusza 1.2.3.2.2.1, czyli sytuacja gdy nie ma produktów na magazynie i `klient` akceptuje późniejszy termin dostawy.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - sprawdza w systemie dostępność produktów w fabryce

---

**Numer i nazwa przypadku uzycia:** 1.2.3.3 - Wygenerowanie dokumentu ofertowego

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Wygenerowanie oferty, która będzie przedstawiona klientowi

**Kontekst użycia:** `Konsultant` przygotował oferte dla `klienta` i potrzebuje reprezentatywnego dokumentu, który będzie można przesłać do `klienta` elektronicznie lub wydrukować i przedstawić podczas spotkania.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - generuje dokument ofertowy na podstawie danych uzupełnionych na ofercie

Klient - otrzymuje dokument ofertowy w celu podjęcia decyzji o zakupie.

---

**Numer i nazwa przypadku uzycia:** 1.2.3.4 - Zatwierdzenie oferty przez przełożonego

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Wartość oferty wykracza poza kryteria samodzielnego składania ofert

**Kontekst użycia:** Oferta, którą zajmował się `konsultant` przekroczyła wartość pozwalającą na samodzielność danego `konsultanta` i wymagane jest potwierdzenie od przełożonego. Przełożonym jest `konsultant` z wyższym stażem lub pracownik na szczeblu kierowniczym nazywany `Zatwierdzającym oferte`. `Konsultant` wysyła poprzez system prośbę o akceptację na dalsze procesowanie i przedstawienie oferty klientowi. `Zatwierdzający oferte` ma możliwość akceptacji lub odrzucenia danej prośby, lub przejęcia procesowania oferty.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - wysyła prośbe o akceptację procesowania lub przejęcie własności nad ofertą

Zatwierdzający oferte - akceptuje, odrzuca prośbę o zatwierdzenie lub przejmuje oferte i procesują ją dalej.

---

```plantuml test
@startuml
left to right direction
skinparam packageStyle rectangle
actor Konsultant
actor Klient
actor Księgowość
rectangle "Potwierdzenie zamówienia i wystawienie faktury" {
  (Przedstawia oferte) .. (Otrzymuje oferte)
  (Podejmuje decyzje odnośnie otrzymanej oferty) .. (Procesuje decyzje klienta)
  (Generuje i przesyła fakture do klienta) .. (Płaci za fakture)
  (Płaci za fakture) .. (Odnotowuje płatność)
  Konsultant -- (Przedstawia oferte)
  Konsultant -- (Procesuje decyzje klienta w systemie)
  Klient -- (Otrzymuje oferte)
  Klient -- (Podejmuje decyzje odnośnie otrzymanej oferty)
  Klient -- (Płaci za fakture)
  Księgowość -- (Generuje i przesyła fakture do klienta)
  Księgowość -- (Odnotowuje płatność)
}
@enduml
```

##### _Rysunek 10. Potwierdzenie zamówienia i wystawienie faktury_

**Numer i nazwa przypadku uzycia:** 1.2.4.1 - Kontakt z klientem w celu potwierdzenia oferty - Przedstawienie oferty klientowi

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Oferta została zatwierdzona, dokument ofertowy jest wygenerowany. Oferta jest gotowa do przedstawienia klientowi.

**Kontekst użycia:** `Konsultant` ma możliwość wysłania dokumentu ofertowego do klienta z poziomu systemu, lub wydrukowanie tego dokumentu i przedstawienie go klientowi.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - przedstawia oferte klientowi

Klient - otrzymuje oferte od konsultanta

---

**Numer i nazwa przypadku uzycia:** 1.2.4.2 - Kontakt z klientem w celu potwierdzenia oferty - Potwierdzenie oferty przez klienta

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Klient podjął decyzję w kontekście danej oferty

**Kontekst użycia:** `Klient` podjął decyzję dotyczącą przedstawionej mu oferty. `Klient` przekazuję decyzję `konsultantowi`, który procesuję tą decyzję w systemie. W przypadku akceptacji danej oferty `konsultant` składa zamówienie w fabryce na dane produkty, lub składa zamówienie na dane produkty w magazynie. Wszystko to odbywa się podczas jedną funkcje systemu, składania zamówienia.

**Zakres:**

**Poziom:** Proces ofertowy

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Klient

**Uczestnicy i interesy:**

Klient - Przekazuje decyzje

Konsultant - procesują otrzymaną decyzje w systemie

---

**Numer i nazwa przypadku uzycia:** 1.2.4.5 - Wystawienie faktury

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Dla zamówionej oferty wymagane jest przygotowanie faktury

**Kontekst użycia:** `Księgowość` dostaje informację w systemie o złożonym zamówieniu przez klienta. `Księgowość` generuje fakturę w systemie na podstawie złożonego zamówienia i przesyła ją klientowi oczekując na zapłatę.

**Zakres:**

**Poziom:** Proces fakturowania

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Księgowość

**Uczestnicy i interesy:**

Księgowość - generuje fakture w systemie

Klient - otrzymuje fakture

---

**Numer i nazwa przypadku uzycia:** 1.2.4.6 - Zatwierdzenie faktury - Klient zapłacił za fakture

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Oznaczenie danej faktury jako opłacona

**Kontekst użycia:** `Klient` opłacił fakturę. `Księgowość` korzystając z zewnętrznych informacji bankowo finansowych odnotowuje daną fakturę jako opłaconą w systemie.

**Zakres:**

**Poziom:** Proces fakturowania

**Warunek początkowy:** 

**Zdarzenie inicjujące:** 

**Główny scenariusz powodzenia:**

**Scenariusze alternatywne:**

**Aktor główny:** Księgowość

**Uczestnicy i interesy:**

Księgowość - odnotowuje płatność w systemie, informacja o płatności pochodz spoza systemu

Klient - opłaca fakture

#### 2.1.2.3 Obsługa reklamacji

```plantuml 2.1.2.3
@startuml
left to right direction
actor Klient
actor Pracownik
actor :Zespół techniczny:
rectangle "System" {
    (Klient) -- (Zgłoś reklamację)
    (Zgłoś reklamację) .> (Wprowadź produkt do rejestru) : >
    (Zgłoś reklamację) .> (Uaktualnij status reklamacji) : >
    (Uaktualnij status reklamacji) -- (Pracownik)
    :Zespół techniczny: - (Pracownik)

}
@enduml
```

##### _Rysunek 11. Diagram przypadków użycia zgłoszenia reklamacji przez klienta_

**Numer i nazwa przypadku użycia:** 1.3.1.1 - Zgłoszenie reklamacji przez klienta

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Zgłoszenie reklamacji przez klienta

**Kontekst użycia:** `Klient` zgłasza reklamację raz pośrednictwem formularza reklamacji na stronie dostępnego na stronie internetowej

**Zakres:** Reklamacja produktu przez klienta

**Poziom:** Przyjęcie zgłoszenia reklamacji

**Aktor główny:** Klient

**Uczestnicy i interesy:**

_Klient_ - Inicjuje proces. Jego dane muszą być dostępne w systemie, aby zweryfikować np. datę zakupu.

---

**Numer i nazwa przypadku użycia:** 1.3.1.2 - Obsługa zgłoszenia reklamacji klienta przez pracownika

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Podjęcie kolejnych kroków w obsłudze reklamacji przez klienta

**Kontekst użycia:** `Pracownik` przekierowuje zgłoszoną przez `klienta` reklamację produktu `zespołowi technicznemu` do analizy zasadności reklamacji.

**Zakres:** Reklamacja produktu przez klienta

**Poziom:** Przyjęcie zgłoszenia reklamacji

**Aktor główny:** Pracownik

**Uczestnicy i interesy:**

_Pracownik_ - Inicjuje proces

_Klient_ - zgłasza reklamacje

_Zespół techniczny_ - przejmuje dalsze czynności

---

**Numer i nazwa przypadku użycia:** 1.3.3.1 - Przygotowanie produktów do odesłania do dostawcy

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Przygotowanie produktów do odesłania do dostawcy

**Kontekst użycia:** `Zespół techniczny` przygotowuje produkty do odesłania do `dostawcy`

**Zakres:** Przygotowanie produktów do odesłania do dostawcy

**Poziom:** Zgłoszenie reklamacji dostawcy

**Aktor główny:** Zespół techniczny

**Uczestnicy i interesy:**

_Zespół techniczny_ - przygotowanie produktów do odesłania do dostawcy

_dostawca_ - potencjalny odbiorca przesyłki reklamacji

---

**Numer i nazwa przypadku użycia:** 1.3.3.2 - Realizacja wysłania produktów do dostawcy

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Wysłanie produktów do dostawcy, aby otrzymać od niego wymienione, działające produkty.

**Kontekst użycia:** Po przygotowaniu produktów do odesłania `zespół techniczny` odsyła produkty do `dostawcy`

**Zakres:** Wysłanie produktów do dostawcy

**Poziom:** Zgłoszenie reklamacji dostawcy

**Aktor główny:** Zespół techniczny

**Uczestnicy i interesy:**

_Zespół techniczny_ - wysyła do dostawcy reklamowane produkty

_dostawca_ - potencjalny odbiorca przesyłki reklamacji

---

**Numer i nazwa przypadku użycia:** 1.3.4.1 - Wprowadzenie reklamowanych produktów do rejestru

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Wprowadzenie reklamowanych produktów do rejestru w celu późniejszych statystyk i analiz awaryjności produktów.

**Kontekst użycia:** Po przyjęciu reklamacji `pracownik` wprowadza informacje o produkcie i powodzie reklamacji do rejestru

**Zakres:** Wysłanie produktów do dostawcy

**Poziom:** Prowadzenie rejestru reklamacji

**Aktor główny:** Pracownik

**Uczestnicy i interesy:**

_Pracownik_ - wprowadza zareklamowane produkty wraz z przyczyną reklamacji do rejestru

#### 2.1.2.4 Obsługa magazynu

```plantuml 1.4.1.1
@startuml
left to right direction
skinparam packageStyle rectangle
actor Magazynier
actor Dostawca
rectangle "Obsługa magazynu" {
    Magazynier -- (Weryfikacja dokumentacji)
    Magazynier -- (Rozładunek)
    Magazynier -- (Przyjęcie towaru)
    Magazynier -- (Kontrola stanu przesyłki)
    Magazynier -- (Przygotowanie towaru do składowania)
	Dostawca -- Magazynier
}
@enduml
```

##### _Rysunek 18. Diagram przypadków użycia obsługi Rozładunek oraz załadunek_

**Numer i Nazwa przypadku użycia:** 1.4.1.1 - Weryfikacja dokumentacji

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Weryfikacja dokumentacji

**Kontekst użycia:** ​Gdy towar bedzie gotowy do rozładunku/załadunku Jako magazynier chce mieć możliwość weryfikacji dokumentacji aby procesować towar zgodnie z procedurami i przepisami

**Zakres:** Rozładunek oraz załadunek

**Poziom:** Weryfikacja dokumentacji

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

_Dostawca_ - Inicjuje proces

---

**Numer i Nazwa przypadku użycia:** 1.4.1.2 - Rozładunek

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Rozładunek

**Kontekst użycia:** ​Gdy dostawa bedzie gotowa do rozładunku Jako magazynier chce mieć możliwość rozładunku przesyłki aby zapełnić magazyn produktami.

**Zakres:** Rozładunek oraz załadunek

**Poziom:** Rozładunek

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

_Dostawca_ - Inicjuje proces

---

**Numer i Nazwa przypadku użycia:** 1.4.1.3 - Przyjęcie towaru

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Przyjęcie towaru

**Kontekst użycia:** ​Gdy dostawa bedzie gotowa do odbioru, Jako magazynier chce mieć możliwość przyjęcia towaru i kontroli stanu przesyłki magazynu aby przekazać go do dalszego procesowania - rozładunku

**Zakres:** Rozładunek oraz załadunek

**Poziom:** Przyjęcie towaru

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

_Dostawca_ - Inicjuje proces

---

**Numer i Nazwa przypadku użycia:** 1.4.1.4 - Kontrola stanu przesyłki

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Kontrola stanu przesyłki

**Kontekst użycia:** ​Gdy przesyłka bedzie gotowa, Jako magazynier chce mieć możliwość kontroli stanu przesyłki aby przekazać ją do dalszego procesowania - wysyłki

**Zakres:** Rozładunek oraz załadunek

**Poziom:** Kontrola przesyłki

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.4.1.5 - Przygotowanie towaru do składowania

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Przygotowanie towaru do składowania

**Kontekst użycia:** ​Gdy produkt bedzie gotowy, Jako magazynier chce mieć możliwość przygotowania towaru do składowania aby umożliwić szybką wysyłkę w przypadku zamówienia.

**Zakres:** Rozładunek oraz załadunek

**Poziom:** Przygotowanie towaru

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

```plantuml X.X.X
@startuml
left to right direction
skinparam packageStyle rectangle
actor Magazynier
rectangle "Czynności monitorujące" {
    Magazynier -- (Zarejestrowanie towaru)
    Magazynier -- (Tworzenie zamówienia dostaw)
	Magazynier -- (Wystawienie dokumentów)
    Magazynier -- (Powiazanie towaru z dostawcą i nabywcą)
    Magazynier -- (Kontrola stanu przesyłki)
    Magazynier -- (Wyrejestrowanie towaru)
}
@enduml
```

##### _Rysunek 19. Diagram przypadków użycia obsługi Czynności monitorujące_

**Numer i Nazwa przypadku użycia:** 1.4.2.1 - Zarejestrowanie towaru

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Zarejestrowanie towaru

**Kontekst użycia:** ​Gdy dostawa zostanie odebrana, Jako magazynier chce mieć możliwość zarejestrowania towaru aby udostępnić oraz uaktualnić informacje o dostępności towaru

**Zakres:** Czynności monitorujące

**Poziom:** Odbiór dostawy

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.4.2.2 - Tworzenie zamówienia dostaw

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Tworzenie zamówienia dostaw

**Kontekst użycia:** ​W razie zapotrzebowania na produkty, Jako magazynier chce mieć możliwość tworzyć zamówienia dostaw aby zapewnić wymagane dokumenty dotyczące dostaw.

**Zakres:** Czynności monitorujące

**Poziom:** Tworzenie zamówienia dostaw

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.4.2.3 - Wystawienie dokumentów

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Wystawienie dokumentów

**Kontekst użycia:** Przy każdej czynności wymagającej udokumentowania, Jako magazynier chce mieć możliwość wystawiania dokumentów aby zapenić wymagane dokumenty w procedurze.

**Zakres:** Czynności monitorujące

**Poziom:** Wystawienie dokumentów

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.4.2.4 - Powiazanie towaru z dostawcą i nabywcą

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Powiazanie towaru z dostawcą i nabywcą

**Kontekst użycia:** ​Gdy towar będzie gotowy do wysłania, Jako magazynier chce mieć możliwość powiązania towaru z dostawcą i nabywcą aby dostarczyć przesyłkę pod odpowiednią lokalizację.

**Zakres:** Czynności monitorujące

**Poziom:** Powiazanie towaru z dostawcą i nabywcą

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.4.2.5 - Wyrejstrowanie towaru

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Wyrejstrowanie towaru

**Kontekst użycia:** ​Gdy towar został wysłany, Jako magazynier chce mieć możliwość wyrejestrowania towaru z magazynu aby uaktualnić informacje o dostępności towaru

**Zakres:** Czynności monitorujące

**Poziom:** Wyrejstrowanie towaru

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

#### 2.1.2.5 Kontrola stanów magazynowych

```plantuml X.X.X
@startuml
left to right direction
skinparam packageStyle rectangle
actor Magazynier
rectangle "Kontrola stanów magazynowych" {
    Magazynier -- (Sprawdzenie stanu)
    Magazynier -- (Informowanie o danych poziomach stanu)
    Magazynier -- (Kontrola wartości towaru)
    Magazynier -- (Kontrola sprzedaży online)
}
@enduml
```

##### _Rysunek 20. Diagram przypadków użycia obsługi Kontrolowanie_

**Numer i Nazwa przypadku użycia:** 1.5.1.1 - Sprawdzenie stanu

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Sprawdzenie stanu

**Kontekst użycia:** ​Gdy towar jest składowany na magazynie, Jako magazynier chce mieć możliwość sprawdzenia stanu magazynu aby okreslić ilość dostępnych produktów.

**Zakres:** Kontrolowanie

**Poziom:** Sprawdzenie stanu

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.5.1.2 - Informowanie o danych poziomach stanu

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Informowanie o danych poziomach stanu

**Kontekst użycia:** ​Gdy towar jest składowany na magazynie, ​Jako magazynier chce mieć możliwość informowania o danych poziomach stanu magazynu aby uzupełniać go na bieżąco produktami

**Zakres:** Kontrolowanie

**Poziom:** Informowanie o danych poziomach stanu

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.5.1.3 - Kontrola wartości towaru

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Kontrola wartości towaru

**Kontekst użycia:** ​Przed procesem wysłania przesyłki, Jako magazynier chce mieć możliwość kontrolowania wartosci towaru aby wysyłany towar byl zawsze zgodny z umową

**Zakres:** Kontrolowanie

**Poziom:** Kontrola wartości towaru

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.5.1.4 - Kontrola sprzedaży online

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Kontrola sprzedaży online

**Kontekst użycia:** ​Przed procesem wysłania przesyłki, Jako magazynier chce mieć możliwość kontrolowania sprzedaży online aby wysyłany towar byl zawsze adekwatny do ceny

**Zakres:** Kontrolowanie

**Poziom:** Kontrola sprzedaży online

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

```plantuml X.X.X
@startuml
left to right direction
skinparam packageStyle rectangle
actor Magazynier
rectangle "Kategoryzowanie" {
    Magazynier -- (Grupowanie towaru)
    Magazynier -- (Przypisywanie numeru seryjnego)
    Magazynier -- (Przypisywanie numeru partii)
    Magazynier -- (Przypisywanie kodów EAN)
}
@enduml
```

##### _Rysunek 21. Diagram przypadków użycia obsługi Kategoryzowanie_

**Numer i Nazwa przypadku użycia:** 1.5.2.1 - Grupowanie towaru

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Grupowanie towaru

**Kontekst użycia:** ​Po rozładunku dostaw, Jako magazynier chce mieć możliwość grupowania towaru aby zminimalizować czas wyszukiwania

**Zakres:** Kategoryzowanie

**Poziom:** Grupowanie towaru

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.5.2.2 - Przypisywanie numeru seryjnego

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Przypisywanie numeru seryjnego

**Kontekst użycia:** ​Po rozładunku dostaw, Jako magazynier chce mieć możliwość przypisywania unikalnego numeru seryjnego produktom aby umożliwić rozróznienie produktu oraz ułatwić wyszukiwanie

**Zakres:** Kategoryzowanie

**Poziom:** Przypisywanie numeru seryjnego

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.5.2.3 - Przypisywanie numeru partii

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Przypisywanie numeru partii

**Kontekst użycia:** ​Po rozładunku dostaw, Jako magazynier chce mieć możliwość przypisywania numeru partii aby umożliwić rozróznienie produktu oraz ułatwić wyszukiwanie

**Zakres:** Kategoryzowanie

**Poziom:** Przypisywanie numeru partii

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

**Numer i Nazwa przypadku użycia:** 1.5.2.4 - Przypisywanie kodów EAN

**Autor:** Kamil Gliński

**Cel przypadku użycia:** Przypisywanie kodów EAN

**Kontekst użycia:** ​Po rozładunku dostaw, Jako magazynier chce mieć możliwość przypisywania kodów EAN aby umożliwić wysyłkę produktu po całej Europie

**Zakres:** Kategoryzowanie

**Poziom:** Przypisywanie kodów EAN

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

```plantuml X.X.X
@startuml
left to right direction
skinparam packageStyle rectangle
actor Magazynier
rectangle "Prognozowanie popytu" {
    (Magazynier) -- (Tworzenie prognoz popytu)
}
@enduml
```

##### _Rysunek 22. Diagram przypadków użycia obsługi Prognozowanie popytu_

**Numer i Nazwa przypadku użycia:** 1.5.3.1 - Tworzenie prognoz popytu

Autor: Kamil Gliński

**Cel przypadku użycia:** Tworzenie prognoz popytu

**Kontekst użycia:** W sytuacji gdy chcemy osiągnąć optymalny czas prac na magazynie potrzebujemy stworzyc prognozy popytu, ​Jako magazynier chce mieć możliwość tworzenia prognoz popytu aby utrzymać kluczowe produkty na stanie

**Zakres:** Prognozowanie popytu

**Poziom:** Tworzenie prognoz popytu

**Aktor główny:** Magazynier

**Uczestnicy i interesy:**

_Magazynier_ - Jest to w jego zakresie obowiązków

---

---

#### 2.4.6 Analiza danych na potrzeby marketingowe (OA6)

```plantuml test
@startuml
left to right direction
skinparam packageStyle rectangle
actor Konsultant
actor :System analizujący dane:
actor Marketingowiec
rectangle "Statystyki na potrzeby marketingowe" {
  (Wykonywanie operacji na katalogu produktów) ..  (Analiza danych)
  Konsultant -- (Wykonywanie operacji na katalogu produktów)
  :System analizujący dane: -- (Analiza danych)
  (Generuje raport) ..  (Otrzymuje raport)
  Marketingowiec -- (Otrzymuje raport)
  :System analizujący dane: -- (Generuje raport)
  Konsultant -- (Tworzenie ofert)
  (Tworzenie ofert) .. (Analiza danych)
}
@enduml
```

##### Rysunek 12. Statyki powiązane z katalogiem produktowym_

**Numer i nazwa przypadku uzycia:** 1.6.1 - Statystyki powiązane z katalogiem produktowym

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Lepsze pozycjonowanie produktów

**Kontekst użycia:** Przy każdym użyciu wyszukiwarki produktów, kliknięcia są zapisywane na potrzeby analiz danych. `System analizujący dane` na podstawie decyzji `konsultanta` jest w stanie zaproponować najczęściej wybierane produkty.

**Zakres:** Wyszukiwanie i konfiguracja produktów

**Poziom:** Analiza danych

**Warunek początkowy:** System działa ponad 1 miesiąc, dzieki czemu analizy są miarodajne. Oferta jest stworzona, podstawowe informacje są wypełnione.

**Zdarzenie inicjujące:** Manualne zainicjowanie analizy lub automatyczna analiza inicjowana zgodnie z zaplanowanym wcześniej harmonogramem

**Główny scenariusz powodzenia:** 

1. `Konsultant` wchodzi na katalog produktowy klikając przycisk 'Katalog produktów' znajdujący się na stronie wcześniej stworzonej oferty w systemie
2. `Konsultant` jest w stanie potwierdzić organoleptycznie, że proponowane produkty przez `system` odpowiadają produktom często zamawianym

**Scenariusze alternatywne:**

1. `Konsultant` po wejściu na katalog nie rozpoznaje propowanym produktów, lub rozpoznaje je jako rzadko zamawiane.

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

Konsultant - realizacja codziennych obowiązków

System analizujący dane - śledzenie ruchu `konsultanta` na cele analiz

---

**Numer i nazwa przypadku uzycia:** 1.6.2 - Wystawienie danych na strategiczne potrzeby marketingowe

**Autor:** Adam Samsonowicz

**Cel przypadku użycia:** Wsparcie podejmowania decyzji marketingowych za pomoca dedykowanych analiz danych

**Kontekst użycia:** Wszystkie stworzone oferty oraz ich historia zawierają informacje, które można wykorzystać do podjęcia strategicznych decyzji. Analizy umieszczone są na raporcie. Raport może być generowany manualnie. Raport może być generowany automatycznie po wcześniejszej konfiguracji i ustawienia ram czasowych.

**Zakres:** Analiza danych

**Poziom:** Analiza danych

**Warunek początkowy:** System działa ponad 1 miesiąc, dzieki czemu analizy są miarodajne, `Marketingowiec` jest zalogowany do aplikacji

**Zdarzenie inicjujące:** Manualne zainicjowanie analizy lub automatyczna analiza inicjowana zgodnie z zaplanowanym wcześniej harmonogramem

**Główny scenariusz powodzenia:** 

1. `Marketingowiec` klika przycisk 'Analizy marketingowe' znajdującym się na głównej stronie aplikacji
2. `Marketingowiec` znajduje się na stronie 'Analizy marktetingowe' 
3. `Marketingowiec` wybiera format raportu(.pdf, .xls)  a następnie klika przycisk 'Wygeneruj raport'
4. Raport jest wygenerowany w poprawnym formacie

**Scenariusze alternatywne:**

1. Po wykonaniu kroku (3) przez `Marketingowca` system wyświetla błąd sugerujący niepowodzenie
2. `Marketingowiec` zgłasza błąd

**Aktor główny:** System analizujący dane

**Uczestnicy i interesy: **

System analizujący dane - na podstawie wszystkich dostarczonych danych dotyczących ofert, system generuje dedykowane analizy w celach lepszej przejrzystości w podejmowaniu decyzji.

Marketingowiec - dostaje raport zawierający analizy

---

#### 2.1.2.7 Rejestr potencjalnych klientów i stanu kontaktu z nimi

```plantuml 2.2.7.1
@startuml
left to right direction
skinparam packageStyle rectangle
actor :Potencjalny klient:
actor Konsultant

rectangle "Prowadzenie bazy potencjalnych klientów" {
    (Wyświetlenie daty ostatniego kontaktu z klientem) -- :Potencjalny klient:
    (Wysylanie notyfikacji o ofercie pocztą elektroniczną email) -- :Potencjalny klient:
    (Udzielanie informacji o ofercie telefonicznie) -- :Potencjalny klient:
    (Konsultant) -- (Wyświetlenie daty ostatniego kontaktu z klientem)
    (Konsultant) -- (Wysylanie notyfikacji o ofercie pocztą elektroniczną email)
    (Konsultant) -- (Udzielanie informacji o ofercie telefonicznie)
    (Konsultant) -- (Zmiana informacji o kliencie)
    (Konsultant) -- (Dodawanie informacji i danych o klientach)
    (Konsultant) -- (Usuwanie informacji i danych o klientach)
 
}

@enduml
```

##### _Rysunek 14. Diagram przypadków użycia obsługi Rejestru potencjalnych klientów_

**Numer i nazwa przypadku uzycia:** UC.07-01 - Dodawanie informacji i danych o klientach

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Dodawanie informacji i danych o klientach

**Kontekst użycia:** Gdy do naszej firmy zgłosi się nowy klient i jeszcze nie potwierdzi zgody na rodo do rejestru wpisujemy tylko niezbędne dane jak Numer Identyfikacyjny i numer telefonu.

**Zakres:** Prowadzenie bazy potencjalnych klientów

**Poziom:** Prowadzenie bazy potencjalnych klientów


**Warunek początkowy:** Klient nie istnieje w systemie

**Zdarzenie inicjujące:** Konsultant chce dodać pozyskanego klienta 

**Główny scenariusz powodzenia:** 

1. `Konsultant` otwiera formularz dodania `klienta`
1. `Konsultant` wypełnia dane klienta
1. `Konsultant` zapisuje formularz

**Scenariusze alternatywne:**
1. Wystąpił błąd - `Klient` ma dane pokrywające się z innym 

**Aktor główny:** Konsultant

**Uczestnicy i interesy:**

_Konsultant_ - Utrzymywanie informacji w systemie jest jego obowiązkiem

---

**Numer i nazwa przypadku uzycia:** UC.07-02 - Zmiana informacji o kliencie

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Zmiana informacji o kliencie

**Kontekst użycia:** Gdy `klient` wróci do naszej firmy z aktualizacją danych o sobie i ze zgodą na `RODO` mamy mieć możliwość zaktualizwania istniejącego statusu.

**Zakres:** Prowadzenie bazy potencjalnych klientów

**Poziom:** Prowadzenie bazy potencjalnych klientów

**Aktor główny:** Konsultant

**Warunek początkowy:** Klient istnieje w systemie

**Zdarzenie inicjujące:** Konsultant chce dodać pozyskanego klienta 

**Główny scenariusz powodzenia:** 

1. `Konsultant` otwiera formularz dodania `klienta`
1. `Konsultant` wypełnia dane klienta
1. `Konsultant` zapisuje formularz

**Scenariusze alternatywne:**
1. Wystąpił błąd - `Klient` ma dane pokrywające się z innym 

**Uczestnicy i interesy:**

_Konsultant_ - Utrzymywanie informacji w systemie jest jego obowiązkiem
---

**Numer i nazwa przypadku uzycia:** 1.7.1.3 - Usuwanie informacji i danych wrażliwych o klientach

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Usuwanie informacji i danych o klientach

**Kontekst użycia:** Zgodnie z obowiązującymi przepisami nie możemy przetwarzać danych wrażliwych w przypadku usunięcia zgody na przetwarzanie daynch. W tym przypadku zostawiamy tylko email kontaktowy, reszta danych powinna zostać zanonimizownana.

**Zakres:** Prowadzenie bazy potencjalnych klientów

**Poziom:** Prowadzenie bazy potencjalnych klientów

**Aktor główny:** Konsultant

**Warunek początkowy:** Klient istnieje w systemie

**Zdarzenie inicjujące:** Konsultant chce usunąc dane wrażliwe z systemu

**Główny scenariusz powodzenia:** 

1. `Konsultant` otwiera formularz `klienta`
1. `Konsultant` wybiera opcję usunięcia danych wrażliwych
1. System usuwa dane



**Uczestnicy i interesy:**

_Konsultant_ - Utrzymywanie informacji w systemie jest jego obowiązkiem

---

##### _Rysunek 15. Diagram przypadków użycia funkcji informowania o ofercie_

**Numer i nazwa przypadku uzycia:** 1.7.2.1 - Wyświetlenie daty ostatniego kontaktu z klientem

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Wyświetlenie daty ostatniego kontaktu z klientem

**Kontekst użycia:** Informacja o dacie ostatniego kontaktu powinna być bardzo dobrze widoczna

**Zakres:** Informowanie o ofercie

**Poziom:** Informowanie o ofercie

**Aktor główny:** Konsultant

**Warunek początkowy:** Klient istnieje w systemie i posiada historię kontaktu

**Zdarzenie inicjujące:** `Konsultant` chce wiedzieć, czy powinien odezwać się do `klienta` z ofertą

**Główny scenariusz powodzenia:** 

1. `Konsultant` otwiera wpis `klienta`
1. `Konsultant` wybiera opcję daty ostatniego kontaktu
1.  System wyświetla datę 

**Scenariusze alternatywne:**
1. Wystąpił błąd - zostaje wyświetlony komunikat błędu i prosi o sprawdzenie integralności danych (UC.07-02)


**Uczestnicy i interesy:**

_Konsultant_ - Utrzymywanie informacji w systemie jest jego obowiązkiem

---

**Numer i nazwa przypadku uzycia:** 1.7.2.2 - Wysylanie notyfikacji o ofercie pocztą elektroniczną email

**Autor:** Mateusz Popielarz

**Cel przypadku użycia:** Wysylanie notyfikacji o ofercie pocztą elektroniczną email

**Kontekst użycia:** Gdy konsultant zauważy, że dawno nikt nie kontaktował się z klientem ma możliwość wysłania mu oferty spersonalizowanej przez system na podstawie jego poprzednich zamówień. Zdarzenie to powinno być odnotowane w systemie z kopią oferty, która została wysłana.

**Zakres:** Informowanie o ofercie

**Poziom:** Informowanie o ofercie

**Aktor główny:** Konsultant

**Warunek początkowy:** Klient istnieje w systemie

**Zdarzenie inicjujące:** `Konsultant` chce poinformować klienta o ofercie

**Główny scenariusz powodzenia:** 

1. `Konsultant` otwiera wpis `klienta`
1. `Konsultant` wybiera opcję wysłania wiadomości
1.  System wysyła wiadomość

**Scenariusze alternatywne:**
1. Wystąpił błąd - `klient` nie ma adresu e-mail - `konsultant` zostaje przekierowany do (UC.07-02)

**Uczestnicy i interesy:**

_Konsultant_ - Utrzymywanie informacji w systemie jest jego obowiązkiem

---

#### 2.1.2.8 Zarzadzanie

```plantuml X.X.X
@startuml
left to right direction
actor Pracownik
rectangle "System" {
    :Pracownik: -- (Wprowadź dokumenty)
    :Pracownik: -- (Wprowadź zadania)
}
@enduml
```

##### _Rysunek 16. Diagram przypadków użycia wprowadzenia dokumentów i zadań przez pracownika do systemu_

**Numer i nazwa przypadku użycia:** 1.8.1.1 - Wprowadzenie dokumentów do systemu

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Wprowadzenie dokumentów do dostępnej dla pracowników platformy w celu ułatwienia obiegu dokumentacji i zadań między działami.

**Kontekst użycia:** `Pracownik` wprowadza dokumenty lub zadania do systemu, aby poprzez system były widoczne dla innych pracowników.

**Zakres:** Platforma dla pracowników

**Poziom:** Organizacja w firmie

**Aktor główny:** Pracownik

**Uczestnicy i interesy:**

_Pracownik_ - wprowadza dokumenty, zadania, ogłoszenia do systemu

---

```plantuml X.X.X
@startuml
left to right direction
actor Właściciel
actor Pracownik
rectangle "System" {
    Właściciel -- (Wyświetl prognozę zamówień)
    Właściciel -- (Przydziel zadania)
    (Przydziel zadania) -- Pracownik

}
@enduml
```

##### _Rysunek 17. Diagram przypadków użycia przydziału zadań przez właściciela oraz wglądu do prognozy zamówień_

**Numer i nazwa przypadku użycia:** 1.8.2.1 - Możliwość odczytu prognoz zapotrzebowania czasowego na produkty

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** `Właściciel` zna zapotrzebowanie czasowe (prognozę zamówień) na produkty do zamówienia od `dostawcy`. Dzięki temu może lepiej zaplanować budżet oraz miejsce w magazynie.

**Kontekst użycia:** Właściciel za pośrednictwem systemu ma dostęp do prognozy zamówień pod kątem czasowym

**Zakres:** Platforma dla pracowników

**Poziom:** Organizacja w firmie

**Aktor główny:** Właściciel

**Uczestnicy i interesy:**

_Właściciel_ - odczytuje i ma możliwość analizy prognoz czasowych zamówień

_Dostawca_ - od niego firma zamawia produkty

---

**Numer i nazwa przypadku użycia:** 1.8.2.2 -Możliwość odczytu prognoz zapotrzebowania ilościowego na produkty

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Właściciel zna zapotrzebowanie ilościowe na produkty do zamówienia od dostawcy. Dzięki temu może lepiej zaplanować budżet oraz miejsce w magazynie.

**Kontekst użycia:** Właściciel za pośrednictwem systemu ma dostęp do prognozy zamówień pod kątem ilościowym

**Zakres:**

**Poziom:** Organizacja w firmie

**Aktor główny:** Właściciel

**Uczestnicy i interesy:**

_Właściciel_ - odczytuje i ma możliwość analizy prognoz ilościowych zamówień

---

**Numer i nazwa przypadku użycia:** 1.8.3.1 - Przydział pracowników do określonych zadań

**Autor:** Kacper Kwapisz

**Cel przypadku użycia:** Właściciel chciałby mieć możliwość przydzielania pracowników do określonych zadań za pomocą systemu zarządzania

**Kontekst użycia:** Właściciel wprowadza do systemu zadania dla konkretnych pracowników. Pracownicy za pośrednictwem platformy widzą przydzielone im zadania.

**Zakres:** Przydział pracowników do określonych zadań

**Poziom:** Organizacja w firmie

**Aktor główny:** Właściciel

**Uczestnicy i interesy:**

_Właściciel_ - przydziela pracowników do określonych zadań

_Pracownik_ - widzi przydzielone mu zadanie przez właściciela

---

<div class="page">

# Załącznik A: Słownik pojęć dziedzinowych:


## A

- Analiza danych - przetwarzanie danych ofertowych w celu wygenerowania raportów


## F

- Fabryka - Zakład, z którego następuje wysyłka towarów do nas, lub bezpośrenio do klienta
- Faktura – dokument sprzedaży potwierdzający zaistniałą transakcję pośredniczących ze sobą stron


## I

- Integrator - Zewnętrzna firma zajmująca się monatżem u klienta

## K

- Konsultatnt - Pracownik firmy pracujący w `dziale Handlowym`, jego rolą jest kontakt z `Klientem` oraz z `Dostawcą` w celu zrealizowania `Zlecenia Zakupu`


## P

- Przedoferta - Oferta, która jest tylko propozycją


## R

- Raport - Dokument zawierający zdefiniowane analizy danych, dostępny w wersji elektronicznej i papierowej po wcześniejszym wydrukowaniu. Raport konfigurowany jest z administratorem systemu.


## S

- System analizujący dane - Program śledzący i zapisujący ruch użytkowników systemu oraz dane dotyczące ofert


## Z

- Zamówienie - Nasza firma zamawia produkt od dystrybutora i musi opłacić fakturę.
- Zlecenie zakupu - Klient zgadza się na wystawienie mu faktury i zobowiązuje zapłacić, za co otrzyma towar.
- Zatwierdzający oferte - Konsultant wyższego stopnia, zatwierdza oferty prezentowane klientowi

<div class="page">

# Załącznik B: Wzory dokumentów

<div class="page">

# Załącznik C:

<div class="page">

# Załącznik D:

<div class="page">

# Załącznik E: Spis rysunków

<!-- TOC insertanchor:false withlinks:true anchormode:bitbucket.org updateonsave:true depthfrom:5 depthto:5 -->

- [_Rysunek 1. Diagram struktura zarządu_](#markdown-header-rysunek-1-diagram-struktura-zarządu)
- [_Rysunek 2. Przegląd obszarów aktywności_](#markdown-header-rysunek-2-przegląd-obszarów-aktywności)
- [_Rysunek 3. Aktorzy w systemie_](#markdown-header-rysunek-3-aktorzy-w-systemie)
- [_Rysunek 4. Diagram przypadków użycia aktualizacji danych dostawcy_](#markdown-header-rysunek-4-diagram-przypadków-użycia-aktualizacji-danych-dostawcy)
- [_Rysunek 5. Diagram przypadków użycia aktualizacji danych dostawcy_](#markdown-header-rysunek-5-diagram-przypadków-użycia-aktualizacji-danych-dostawcy)
- [_Rysunek 6. Diagram przypadków użycia rezerwacji towaru_](#markdown-header-rysunek-6-diagram-przypadków-użycia-rezerwacji-towaru)
- [_Rysunek 7. Rejestrowanie klienta_](#markdown-header-rysunek-7-rejestrowanie-klienta)
- [_Rysunek 8. Przyjęcia zapytania ofertowego od klienta_](#markdown-header-rysunek-8-przyjęcia-zapytania-ofertowego-od-klienta)
- [_Rysunek 9. Tworzenie oferty_](#markdown-header-rysunek-9-tworzenie-oferty)
- [_Rysunek 10. Potwierdzenie zamówienia i wystawienie faktury_](#markdown-header-rysunek-10-potwierdzenie-zamówienia-i-wystawienie-faktury)
- [_Rysunek 11. Diagram przypadków użycia zgłoszenia reklamacji przez klienta_](#markdown-header-rysunek-11-diagram-przypadków-użycia-zgłoszenia-reklamacji-przez-klienta)
- [_Rysunek 18. Diagram przypadków użycia obsługi Rozładunek oraz załadunek_](#markdown-header-rysunek-18-diagram-przypadków-użycia-obsługi-rozładunek-oraz-załadunek)
- [_Rysunek 19. Diagram przypadków użycia obsługi Czynności monitorujące_](#markdown-header-rysunek-19-diagram-przypadków-użycia-obsługi-czynności-monitorujące)
- [_Rysunek 20. Diagram przypadków użycia obsługi Kontrolowanie_](#markdown-header-rysunek-20-diagram-przypadków-użycia-obsługi-kontrolowanie)
- [_Rysunek 21. Diagram przypadków użycia obsługi Kategoryzowanie_](#markdown-header-rysunek-21-diagram-przypadków-użycia-obsługi-kategoryzowanie)
- [_Rysunek 22. Diagram przypadków użycia obsługi Prognozowanie popytu_](#markdown-header-rysunek-22-diagram-przypadków-użycia-obsługi-prognozowanie-popytu)
- [_Rysunek 12. Statyki powiązane z katalogiem produktowym_](#markdown-header-rysunek-12-statyki-powiązane-z-katalogiem-produktowym)
- [_Rysunek 13. Analiza danych na potrzeby marketingowe_](#markdown-header-rysunek-13-analiza-danych-na-potrzeby-marketingowe)
- [_Rysunek 14. Diagram przypadków użycia obsługi Rejestru potencjalnych klientów_](#markdown-header-rysunek-14-diagram-przypadków-użycia-obsługi-rejestru-potencjalnych-klientów)
- [_Rysunek 15. Diagram przypadków użycia funkcji informowania o ofercie_](#markdown-header-rysunek-15-diagram-przypadków-użycia-funkcji-informowania-o-ofercie)
- [_Rysunek 16. Diagram przypadków użycia wprowadzenia dokumentów i zadań przez pracownika do systemu_](#markdown-header-rysunek-16-diagram-przypadków-użycia-wprowadzenia-dokumentów-i-zadań-przez-pracownika-do-systemu)
- [_Rysunek 17. Diagram przypadków użycia przydziału zadań przez właściciela oraz wglądu do prognozy zamówień_](#markdown-header-rysunek-17-diagram-przypadków-użycia-przydziału-zadań-przez-właściciela-oraz-wglądu-do-prognozy-zamówień)

<!-- /TOC -->