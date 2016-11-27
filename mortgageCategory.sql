DROP TABLE IF EXISTS code_value;

create table code_value(
Type	char(50),
Code	char(50),
Description	char(50),
Value	TEXT
);

INSERT INTO code_value values ('MortgageCategory', 'BTL','Buy to let mortgage','a form of commercial mortgage used to purchase residential real estate with the intention of letting it to paying tenants.');
INSERT INTO code_value values ('MortgageCategory','RTB','Right to buy mortgage','a mortgage arranged in connection with the right to buy your homelegislation for council or housing association tenants.');
INSERT INTO code_value values ('MortgageCategory','LTB','Let to buy','a form of transaction whereby homeowners rent out their current main residence either by obtaining consent from their current mortgage lender or remortgaging to a buy to let loan in order to purchase another home');
INSERT INTO code_value values ('MortgageCategory','FLEX','Flexible mortgage','a mortgage that allows additional capital payments without penalty and often allows payment holidays or underpayments.');
INSERT INTO code_value values ('MortgageCategory','ACRE','Adverse credit mortgage','mortgages aimed at borrowers with credit problems e.g. county court judgements.');
INSERT INTO code_value values ('MortgageCategory','SCERT','Self-certified mortgage','a mortgage where the lender does not seek proof of income to demonstrate affordability but instead relies on a statement of earnings as certifiedby the borrower(s). Self-certified mortgages were banned by the Financial Conduct Authority (FCA) in April 2014');
INSERT INTO code_value values ('MortgageCategory','NSTAS','Non-status mortgage','a mortgage where the borrowing is not dependent on the income of the applicant and the applicant states that they can afford the repayments.');
INSERT INTO code_value values ('MortgageCategory','DINT','Deferred interest mortgage','a mortgage that allows the borrower to make repayments that are lower than the amount of interest owed. The remainder is added to the principal which is likely to increase to more than the original amount owed; the remaining interest payments will then be significantly higher. These mortgages were marketed during periods of high interest rates to young professionals whose salaries were expected to increase quickly.');
INSERT INTO code_value values ('MortgageCategory','OSET','Offset mortgage','a mortgage where the borrower can reduce the interest charged by offsetting a credit balance against the mortgage debt.');
INSERT INTO code_value values ('MortgageCategory','FX','Foreign currency mortgage','where the debt is expressed in a foreign currency typically one in which market interest rates are lower in an attempt to reduce capital and interest payments. However this might well turn out to be more expensive for the borrower if the foreign currency appreciates against sterling.');


