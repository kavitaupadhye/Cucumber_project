package com.selenium.testrunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "Feature/data_driven.feature",                        // or we can write here Feature/Calculator.feature to run only calculator feature
		glue = "com.selenium.stepdefinition",
		plugin= {"pretty","html:target/cucumber-report/report.html","json:target/cucumber.json"},
		monochrome=true,
		tags="@Data_Driven"
		)
public class TestRunner
{

	
}
