@regression @b
Feature: US1010 Herokuapp implicitly wait

 Scenario: TC14 kullanici implicitly wait ile gorevleri yapabilmeli

  Given kullanici "herokuUrl" anasayfaya gider
  Then AddElement butonuna basar
  And Delete butonu gorunur oluncaya kadar bekler
  Then Delete butonunun gorunur oldugunu test eder
  And Delete butonuna basarak butonu siler
  Then Delete butonunun gorunmedigini test eder

