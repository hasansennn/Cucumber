package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

import static utilities.Driver.driver;

public class TrendyolPage {

    public TrendyolPage(){
        PageFactory.initElements(Driver.getDriver(),this);
    }
    @FindBy(xpath = "//button[@id='onetrust-accept-btn-handler']")
    public WebElement cookies;

    @FindBy(xpath = "(//p[@class='link-text'])[1]")
    public WebElement girisButton;

    @FindBy(id = "login-email")
    public WebElement emailAdress;



      @FindBy(id = "login-email")
    public WebElement password;

    @FindBy(xpath = "//button[@class='q-primary q-fluid q-button-medium q-button submit']")
    public WebElement girisYapButton;
}
