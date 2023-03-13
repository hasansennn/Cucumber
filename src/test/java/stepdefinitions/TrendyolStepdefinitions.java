package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.Keys;
import org.openqa.selenium.interactions.Actions;
import pages.TrendyolPage;
import utilities.ConfigReader;
import utilities.Driver;

import javax.swing.*;

public class TrendyolStepdefinitions {
    TrendyolPage trendyolPage=new TrendyolPage();

    private String hasansennn82;

    @Given("kullanici ilk once trendyol anasayfasina gider")
    public void kullanici_ilk_once_trendyol_anasayfasina_gider() {
        Driver.getDriver().get(ConfigReader.getProperty("trendyolUrl"));

    }
    @Then("trendyolda cookies butonuna tiklar")
    public void trendyolda_cookies_butonuna_tiklar() {
        trendyolPage.cookies.click();

    }
    @Then("Daha sonra login butonunu tiklar")
    public void dahaSonraLoginButonunuTiklar() {
        trendyolPage.girisButton.click();
    }

    @When("gecerli email ve password girer")
    public void gecerli_email_ve_password_girer() {
        Actions actions = new Actions(Driver.getDriver());
        trendyolPage.emailAdress.sendKeys("hasansennn82@gmail.com");
        actions.moveToElement(trendyolPage.emailAdress).perform();
        trendyolPage.password.sendKeys("Hasan4451." );
        actions.moveToElement(trendyolPage.password).click().perform();

    }
    @When("giris yapilip yapilmadigini test eder")
    public void giris_yapilip_yapilmadigini_test_eder() {
        trendyolPage.girisYapButton.click();

    }



}
