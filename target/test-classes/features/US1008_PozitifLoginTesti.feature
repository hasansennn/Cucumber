@regression @a
Feature: US1009 gecerli kullanici adi ve sifre ile sisteme giris

  Scenario: TC12 Gecerli username ve password ile basarili giris yapilabilmeli

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk login linkine tiklar
    And username olarak "qdGecerliUsername" girer
    And password olarak "qdGecerliPassword" girer
    And cookiesleri kabul eder
    And 2 saniye bekler
    And login butonuna basar
    Then basarili olarak giris yapildigini test eder
