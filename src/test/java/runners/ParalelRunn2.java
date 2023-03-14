package runners;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"html:target/paralelRepor2.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/paralelReport2.xml"
        },
        features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@b",
        dryRun = false

)

public class ParalelRunn2 {
}
