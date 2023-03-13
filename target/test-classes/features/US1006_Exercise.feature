Feature: US1006 Kullanici trendyol anasayfasinda smok test islemi yapar
@Trend
  Scenario: TC10 Trendyol uygulamasina login menusunu test eder

    Given kullanici ilk once trendyol anasayfasina gider
    Then  trendyolda cookies butonuna tiklar
    Then  Daha sonra login butonunu tiklar
    When gecerli email ve password girer
    And giris yapılip yapilmadigini test eder