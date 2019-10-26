
Zespół: Mateusz Popielarz, Adam Samsonowicz, Kamil Gliński, Kacper Kwapisz

Lead: Mateusz Popielarz

# System wspomagania sprzedaży/marketingu urządzeń z sektora automatyki przemysłowej
## Żródło danych: firma rodzinna

# 0 Spis Treści

[TOC]


# 1 Charakterystyka firmy

## 1.1  Przedmiot modelowania
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

Niektórzy kliencie  potrzebują pomocy w dobraniu produktów,  konfiguracji zestawu produktów. 

Integratorzy kupują produkty od firmy, lub zajmują się samym montażem, gdy fabryka dokona zakupu. Są to firmy zewnętrzne niepowiązane.

Firma współpracuje z dostawcami, którymi są międzynarodowe fabryki.

Dostawcy zajmują się wysyłką.

Jeżeli produkt jest wysłany do dostawcy na podstawie reklamacji, i jest to bezpodstawne wg. dostawcy to koszty ponosi firma nie dostawcy. Z tego powodu ważne są procedury decydujące o  oględziny produktów wysyłanych do reklamacji przez wewnętrzny zespół.

### 1.1.4 Cele firmy

Celem firmy jest doskonalenie usług, zgodnie z potrzebami klientów i ich oczekiwaniami. Firma chce kontynuować ekspansję na Polskim rynku, a w tym celu jest potrzeba:

- Pozyskania nowych klientów

- Zmniejszenia średniego czasu do zamknięcia zamówienia
- Zwiększenie liczby opinii odebranych od klientów i bardziej przekrojowej ich analizie
- Optymalizacji procesów w firmie
- Optymalizacji ilości i typu magazynowanych produktów

### 1.1.5 Schemat struktury organizacyjnej

![1. ](https://raw.githubusercontent.com/pixellos/Agh.5.Psi/master/companyStructure.jpg)

W obecnym okresie jest około 60 pracowników. 
W sprzedzarzy pracuje około 20, w zarządzie 5, W dziale marketingu 5, natomiast w księgowości 10, w dziale usług 20

- Zarząd: Pracownicy tego poziomu zajmują się koordynowaniem działania firmy na najwyższym poziomie, planują długofalową strategię ekspansji, zatwierdzają budżet, wyznaczają cele na kolejne kwartały
- Marketing i sprzedarz: Pracownicy działu marketingu zajmują się przygotowaniem materiałów reklamowych, zakupem reklam oraz wyszukiwaniem potencjalnie zainteresowanych firm
- Usługi: Głównie realizowane przez integratorów, zajmują się montażem
- Hander: Pracownicy handlowi zajmują się finalizowaniem zamówień, tworzeniem zleceń zakupu, reagowaniem na niski stan magazynowy i uzupełnianiem braków.
- Księgowość: Pracownicy księgowości zajmują się finansami - przetwarzane są tam faktury, część tego działu jest działem kadrowym

## 1.2 Opis obszaru modelowania OM

### 1.2.1 Wywiad z zarządem w celu ustalenia przeznaczenia systemu

Został przeprowadzony wywiad z zarządem. Transkrypcje odpowiedzi umieścimy w *Załączniku Transkrypcja*.

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

  

- Dział księgowości (Wewnętrzne rozliczenia, rozliczenia faktur z dostawcami)

  System będzie generować faktury sprzedażowe

  System będzie generował faktury dla współpracowników

  System będzie rejestrował stan wypłaconych pensji

  System będzie generował listę płac

  

- Dział usług (Rozwijanie systemów bezpieczeństwa) -
  Integracja systemu w tym obszarze będzie polegać tylko na obsłudze kadrowej


- Dział marketingu (Śledzenie rezultatów akcji marketingowych)

  System będzie generował raporty
  System będzie miał możliwość porównywania okresów akcji promocyjnej z wynikami sprzedaży



## 1.3 Zakres odpowiedzialności systemu (ZOS)
### 1.3.1 Obszary aktywności (OA)

![2. ](https://raw.githubusercontent.com/pixellos/Agh.5.Psi/master/Obsluga_aktywnosci.jpg)


#### 1.3.1.1 Obsługa zamówień

1. Prowadzenie bazy dostawców
    1. Rejestrowanie dostawców
    1. Korygowanie danych dostawcy

1. Prowadzenie katalogu i cennika towarów
    1. Dodawanie nowych pozycji katalogów towarów
    1. Aktywacja i dezaktywacja pozycji katalogu towarów
    1. Ustalanie cen
    1. Generowanie cennika

1. Przyjęcia zapytania ofertowego od klienta
1. Przygotowanie oferty dla klienta
1. Kontakt z klientem w celu potwierdzenia oferty

#### 1.4.1.2 Obsługa zleceń zakupu

1. Prowadzenie bazy klientów
    1. Rejestrowanie klienta
    1. Korygowanie danych klienta
    1. Obsługa systemu rabatowego 

1. Przyjmowanie zamówień od klienta
    1. Obsługa przedpłat

1. Sprawdzenie aktualnych stanów magazynowych

1. Rezerwacja towaru

1. Zmiana lub likwidacja rezerwacji towaru

1. Generowanie dokumentów sprzedaży

1. Wystawienie faktury

1. Zatwierdzenie faktury 

#### 1.4.1.3 Obsługa reklamacji

1. Przyjęcie zgłoszenia reklamacji od klienta

1. Analiza zasadności reklamacji

1. Zgłoszenie reklamacji dostawcy

    1. Sprawdzenie zasadności reklamacji przez zespół

    1. Przygotowanie produktów do odesłania do producenta

    1. Realizacja 

#### 1.4.1.4 Obsługa magazynu

1. Sprawdzenie stanu magazynu

1. Zarejestrowanie towaru w magazynie

1. Tworzenie zamówienia dostaw na podstawie zarejestrowanych rezerwacji oraz wystawienie dokumentów sprzedaży lub dokumentów magazynowych

1. Weryfikacja dokumentacji

1. Rozładunek za pomocą dostępnej infrastruktury przeładunkowej

1. Przyjęcie towaru i kontrola stanu fizycznego przesyłki

1. Przygotowanie towaru do składowania

1. Przekazanie dostawy do części składowania

1. Organizacja (obieg dokumentacji, system informacji, obszary zadaniowe)

1. Szacowanie czasowego i ilościowego zapotrzebowania na produkty dla 1 dostawy

1. Powiązanie towaru z dostawcą i nabywcą

1. Grupowanie towarów pod jedną nazwą oraz przypisanie do kategorii i nadanie ceny

1. Wyrejstrowanie towaru z magazynu


#### 1.4.1.5 Kontrola stanów magazynowych

1. Informowanie o danych poziomach stanu magazynu

1. Tworzenie prognoz popytu w celu utrzymania kluczowych produktów na stanie

1. Zaawansowane przeszukiwanie towarów aktualnych na magazynie jak i towarów sprzedanych

1. Kontrolowanie sprzedaży online (w tym kontrola ilości i wartości towaru znajdującego się na magazynie)

1. Kategoryzowanie towaru

1. Przypisywanie numeru seryjnego dla każdego egzemplarza

1. Przypisywanie numeru partii

1. Przypisywania kodów EAN


#### 1.4.1.6 Integracja z systemami marketingu
1. Pozycjonowanie strony w google

1. Reklama na portalach spolecznościowych

1. Zbieranie informacji o odwiedzających strone z produktami



#### 1.4.1.7 Rejestr potencjalnych klientów i stanu kontaktu z nimi
1. Prowadzenie bazy potencjalnych klientów

1. Dodawanie klientów do bazy

1. Usuwanie klientów z bazy

1. Wysylanie notyfikacji o o ofercie pocztą elektroniczną email

1. Udzielanie informacji o ofercie telefonicznie


Obszary aktywności - obsługi klientów, wspomagania zarządzania firmą, obsługi zamówień, przyjmowanie zamówień, realizacja zamówień, obsługa reklamacji, obsługa marketingu, obsługa finansowa, obsługa magazynu


## 1.4 Problem
### 1.4.1 Nazwa problemu
System do przekrojowego zarządzania firmą wspomagający sprzedaż, marketing i kontakt z integratorami

### 1.4.2 Nazwa kodowa
Przekrojowy system sprzedażowo-konsultingowy - PSSK

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
Przedsięwzięcie ma na celu
- Zmniejszenie średniego czasu obsługi pojedyńczego klienta o więcej niż 10%
- Ograniczyć czas brak stanów magazynowych najpopularniejszych produktów o 15%
- Ograniczyć reklamacje odrzucone przez dostawców o 5%
- Zmniejszyć czas realizacji następnego zamówienia o tych samych parametrach jak jedno z poprzednich o 40%
- Ograniczyć czas spędzany na wypełnianiu dokumentów przez wprowadzanie ustandaryzowanych elektroniczych formularzy o 20%

# 2. Opis Wymagań Systemu

## 2.1 Funkcje systemu ze strony widzenia użytkownika

## 2.2 Dane przechowywane w systemie

### 2.2.1 Encje ogólne
Encja osoby jest to podstawowa definicja osoby fizycznej w naszym systemie
1. Produkt
    1. Ilość na magazynie
    1. Obecna potrzebna ilość
    1. Zamówiona ilość
    1. Sprzedane

1. Osoba
    1. Imię
    1. Nazwisko
    1. Email kontaktowy
    1. Telefon kontaktowy
    1. Adres kontaktowy 

1. Lokal przemysłowy
    1. Adres

1. Faktura
    1. Firma
    1. Kwota
    1. Zastosowana stawka VAT
    1. Kwota opłacona

1. Firma
    1. Nazwa firmy
    1. NIP
    1. Wystawione faktury przez naszą firmę
    1. Wystawione faktury do opłacenia przez nasza firmę
    1. Kraj pochodzenia

1. Pracownik (Rozszerza `Osoba`)
    1. Pensja
    1. Data zatrudnienia
    1. Data rozwiązania umowy
    1. 
    
<<<<<<< HEAD
1. Konsultatnt (Rozszerza `Pracownik`)
=======
1. Konsultant (Rozszerza `Pracownik`)
>>>>>>> c31a5ef024bd9bd03bfe16250ddc2e4eb71860e9
   
1. Pracownik usług (Rozszerza `Pracownik`)

### 2.2.2 Opis klienta i powiązanych encji
W tej sekcji zajmiemy się opisem wymaganych encji określających klienta

1. Klient (Rozszerza `Osoba`) - jednoznacznie określa klienta
    1. Firma, której jest reprezentantem
    1. Zgoda na przetwarzanie danych osobowych w formie cyfrowej
    1. Liczba wszystkich zamówień w systemie
    1. Łączna kwota zamówień
    1. Numer referencyjny
    1. Lokale

1. Firma klienta (Rozszerza `Firma`)
    1. Reprezentanci

1. Oferta
    1. Zaproponowane produkty
    1. Data wystawienia
    1. Klient

### 2.2.3 Opis Dostawcy

1. Fabryka dostawcy (Rozszerza `Lokal przemysłowy`)
    1. Kody produktów obsługiwanych przez tą fabrykę
    1. Dostawca (Referencja do `Dostawca`)

1. Dostawca (Rozszerza `Firma`)
    1. Fabryki (Wiele `Fabryka Dostawcy`)

### 2.2.4 Opis Magazynu

1. Miejce w magazynie
    1. Sektor
    1. Numer Miejsca
    1. Obecnie przechowywany produkt
    1. Historycznie przechowywane produkty
    1. Rezerwacja pod produkt wielkogabarytowy


## 2.3 Dokumenty wprowadzane i wyprowadzane z systemu – wzory

### 2.3.1 Zapytanie ofertowe od klienta

1. Klient
1. Produkt 

### 2.3.2 Oferta 

1. Klient

2. Pracownik

3. Produkt

#### 	2.3.3 Zamówienie towaru u dostawcy

1. Produkt

2. Dostawca

3. Oferta

#### 	2.3.4 Potwierdzenie zamówienia od dostawcy

1. Zamówienie towaru u dostawcy

#### 	2.3.5. Faktura zakupu od dostawcy

1. Faktura

2.  Zamówienie towaru u dostawcy

#### 	2.3.6. Rejestracja towaru na magazynie

1.  Produkt

2. Magazyn

3. Pracownik

4. Dostawca

#### 	2.3.7. Wyrejestrowanie towaru z magazynu

1.  Produkt

2.  Magazyn

3. Oferta

#### 	2.3.8. Faktura zakupu dla klienta

1.  Faktura

2. Klient

3. Produkt

#### 	2.3.9. Raport sprzedażowe do analiz wewnętrznych 

1. Produkt

2. Klient

3. Dostawca

4. Oferta

5. Zamówienie

#### 	2.3.10. Raport statystyczny wspierający cele marketingowe

1. Produkt

2. Klient

3. Dostawca

4. Oferta

5. Zamówienie

#### 2.3.11. Raport statystyczny wspierający prognozy popytu wspierający cele magazynowe

1. Produkt

2. Magazyn


Lista plików graficznych 
1. [Składniki organizacyjne firmy](#1.1.3-składniki-organizacyjne-firmy)
2. [Obszary aktywności](#1.3.1-Obszary-aktywności)



# Słownik pojęć dziedzinowych:

## I

- Integrator - Zewnętrzna firma zajmująca się monatżem u klienta

## Z

- Zamówienie - Nasza firma zamawia produkt od dystrybutora i musi opłacić fakturę.
- Zlecenie zakupu - Klient zgadza się na wystawienie mu faktury i zobowiązuje zapłacić, za co otrzyma towar.
