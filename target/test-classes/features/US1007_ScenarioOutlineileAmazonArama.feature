Feature: US1006 Kullanici Scenario outline ile birden fazla kelime aratır
  @Kadir
  Scenario Outline: TC11 Amazon coklu urun testi


    Given kullanici "amazonUrl" anasayfaya gider
    Then  amazonda "<kelimeler>" icin arama yapar
    And sonuclarin "<kelimeler>" icerdigini test eder
    And sayfayi kapatir
    Examples:
      | kelimeler |
      | Nutella   |
      | Java      |
      | Samsung   |
      | Apple     |
      | Furkan    |
