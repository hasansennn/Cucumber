@regression @b
Feature: US1008 Scenario Outline ile coklu negative login test

  Scenario Outline: TC11 kullanici verilen listedeki kullanici isimleri ile giris yapamamali
    Given kullanici "qdUrl" anasayfaya gider
    Then 2 saniye bekler
    Then cookiesleri kabul eder
    Then 2 saniye bekler
    Then ilk login linkine tiklar
    And username olarak examples dan "<username>" girer
    And password olarak examples dan "<password>" girer
    And login butonuna basar
    Then giris yapilamadigini test eder


    Examples:
      |username|password|
      |Hasan   |12344   |
      |Said    |645363  |
      |Eyup    |jskdbvk |
      |Fidan   |ytefv86 |