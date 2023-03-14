@regression @a
Feature: US1006 Kullanici trendyol anasayfasinda smok test islemi yapar
  Scenario: TC10 Trendyol uygulamasina login menusunu test eder

    Given kullanici ilk once trendyol anasayfasina gider
    And 3 saniye bekler
    Then  trendyolda cookies butonuna tiklar
    Then  Daha sonra login butonunu tiklar
    When gecerli email ve password girer
    And giris yapilip yapilmadigini test eder