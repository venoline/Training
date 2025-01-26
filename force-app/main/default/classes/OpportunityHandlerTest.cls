@isTest
private class OpportunityHandlerTest {

@isTest
static void testCalculateOppAmount() {
// Test data setups merge conflits
// Test data setupseee
Decimal amount = 1000;

// Test execution
Test.startTest();
Decimal amountValue = OpportunityHandler.calculateOpportunityAmount(amount);
Test.stopTest();

// Test validation
Decimal opportunityAmount = amount * 12;
System.assertEquals(opportunityAmount, amountValue, 'Amount calculation is incorrect');
}

@isTest
static void testNegativeScenario() {
// Test data setup for negative scenario
Decimal Amount = -500;

// Test execution
Test.startTest();
Decimal amountvalue = OpportunityHandler.calculateOpportunityAmount(amount);
Test.stopTest();

// Test validation
Decimal oppAmountvalue = amount * 12;
System.assertEquals(oppAmountvalue, amountvalue, 'Negative scenario not handled correctly');
}
}