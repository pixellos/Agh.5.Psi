
Zespół: Mateusz Popielarz, Adam Samsonowicz, Kamil Gadziński, Kacper Kwapisz

Lead: Mateusz Popielarz

# System wspomagania sprzedaży/marketingu urządzeń z sektora automatyki przemysłowej
## Żródło danych: firma rodzinna



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

### 1.1.2 Opis dziedziny działalności

Klientami są: przemysł, hurtowanie, integratorzy. 
Klienci w większości są inżynierami.

Komunikacja odbywa się przez email. Wysyłają zapytania z listą interesujących ich produktów.

Niektórzy kliencie  potrzebują pomocy w dobraniu produktów,  konfiguracji zestawu produktów. 

Integratorzy kupują produkty od firmy, lub zajmują się samym montażem, gdy fabryka dokona zakupu. Są to firmy zewnętrzne niepowiązane.

Firma współpracuje z dostawcami, którymi są międzynarodowe fabryki.

Dostawcy zajmują się wysyłką.

Jeżeli produkt jest wysłany do dostawcy na podstawie reklamacji, i jest to bezpodstawne wg. dostawcy to koszty ponosi firma nie dostawcy. Z tego powodu ważne są procedury decydujące o  oględziny produktów wysyłanych do reklamacji przez wewnętrzny zespół.

### 1.1.3 Cele firmy

Celem firmy jest doskonalenie usług, zgodnie z potrzebami klientów i ich oczekiwaniami. Firma chce kontynuować ekspansję na Polskim rynku, a w tym celu jest potrzeba:

- Pozyskania nowych klientów

- Zmniejszenia średniego czasu do zamknięcia zamówienia
- Zwiększenie liczby opinii odebranych od klientów i bardziej przekrojowej ich analizie
- Optymalizacji procesów w firmie
- Optymalizacji ilości i typu magazynowanych produktów

### 1.1.4 Schemat struktury organizacyjnej





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

### OA1. Obsługa zamówień

#### 1.1 Przyjęcia zapytania ofertowego od klienta

#### 1.2 Przygotowanie oferty dla klienta

#### 1.3 Kontakt z klientem w celu potwierdzenia oferty

### OA2. Obsługa zleceń zakupu
### OA3. Obsługa reklamacji

#### 3.1 Przyjęcie zgłoszenia reklamacji od klienta

#### 3.2 Analiza zasadności reklamacji

#### 3.3 Zgłoszenie reklamacji dostawcy

### OA4. Obsługa magazynu

#### 4.1 Sprawdzenie stanu magazynu

#### 4.2 Zarejestrowanie towaru w magazynie

#### 4.3 Wyrejstrowanie towaru z magazynu

### OA5. Kontrola stanów magazynowych

#### 5.1 Informowanie o danych poziomach stanu magazynu

#### 5.2 Tworzenie prognoz popytu w celu utrzymania kluczowych produktó na stanie

### OA6. Integracja z systemami marketingu
### OA7. Rejestr potencjalnych klientów i stanu kontaktu z nimi

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


Lista plików graficznych 
1. [Składniki organizacyjne firmy](#1.1.3-składniki-organizacyjne-firmy)
2. [Obszary aktywności](#1.3.1-Obszary-aktywności)



# Słownik pojęć dziedzinowych:

## I

- Integrator - Zewnętrzna firma zajmująca się monatżem u klienta

## Z

- Zamówienie - Nasza firma zamawia produkt od dystrybutora i musi opłacić fakturę.
- Zlecenie zakupu - Klient zgadza się na wystawienie mu faktury i zobowiązuje zapłacić, za co otrzyma towar.