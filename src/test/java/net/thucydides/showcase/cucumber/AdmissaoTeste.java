package net.thucydides.showcase.cucumber;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/admissao/RealizarAdmissao.feature", 
plugin= {"pretty","html:target/site","json:src/test/resources/relatórios/cucumber.json"},
monochrome = true, 
dryRun = false,
glue = "net.thucydides.showcase.cucumber.steps"
,tags = {"not @ignore"}
)

public class AdmissaoTeste {
//teste
}	


