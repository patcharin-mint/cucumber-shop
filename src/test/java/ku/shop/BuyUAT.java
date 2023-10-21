//Patcharin  Khangwicha  6410406797
package ku.shop;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features = "classpath:features",
                 plugin = {"pretty", "html:target/cucumber.html"}) //ระบุ path ของ feature file
public class BuyUAT {

}

