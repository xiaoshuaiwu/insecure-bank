INSERT INTO account VALUES ('john@example.com','John', 'Smith', 'D3mo!');
INSERT INTO account VALUES ('stafford@example.com','Stafford', 'Jo', 'D3mo!');
INSERT INTO account VALUES ('nicky@example.com','Nicky', 'Easton', 'D3mo!');
INSERT INTO account VALUES ('ray@example.com','Ray', 'Merlyn', 'D3mo!');
INSERT INTO account VALUES ('orrell@example.com','Orrell', 'Fred', 'D3mo!');
INSERT INTO account VALUES ('doug@example.com','Doug', 'Davie', 'D3mo!');
INSERT INTO account VALUES ('joby@example.com','Joby', 'Fulton', 'D3mo!');

INSERT INTO cashaccount VALUES (1,'10669803404133150948', 'ray@example.com', 3424.32,'Checking Account');
INSERT INTO cashaccount VALUES (2,'00948343154448310446', 'joby@example.com', 2479.13,'Checking Account');
INSERT INTO cashaccount VALUES (3,'51846636433522240425', 'john@example.com', 2134.10,'Checking Account');
INSERT INTO cashaccount VALUES (4,'46189642115476812615', 'orrell@example.com', 6636.32,'Checking Account');
INSERT INTO cashaccount VALUES (5,'20900206748200590230', 'john@example.com', 27325.55,'Individual Retirement Accounts (IRAs)');
INSERT INTO cashaccount VALUES (6,'27326583177160445902', 'stafford@example.com', 96.11,'Checking account');
INSERT INTO cashaccount VALUES (7,'44419650482966164520', 'nicky@example.com', 8173.99,'Checking account');
INSERT INTO cashaccount VALUES (8,'06045487465268010419', 'stafford@example.com', 2732.12,'Savings account');
INSERT INTO cashaccount VALUES (9,'54879921962029501674', 'nicky@example.com', 59.43,'Savings account');
INSERT INTO cashaccount VALUES (10,'33488450200529764182', 'ray@example.com', 3204.32,'Checking account');
INSERT INTO cashaccount VALUES (11,'91123204989505683033', 'joby@example.com', 31254.12,'Individual Retirement Accounts (IRAs)');
INSERT INTO cashaccount VALUES (12,'99669645033292194432', 'ray@example.com', 1856.44,'Savings account');
INSERT INTO cashaccount VALUES (13,'20652292646526295334', 'joby@example.com', 16.23,'Savings account');
INSERT INTO cashaccount VALUES (14,'63462679101333332937', 'john@example.com', 5487.87,'Savings account');
INSERT INTO cashaccount VALUES (15,'30085221218924916057', 'doug@example.com', 1856.43,'Checking account');
INSERT INTO cashaccount VALUES (16,'81735885429805744235', 'doug@example.com', 19.01,'Checking account');
INSERT INTO cashaccount VALUES (17,'00311856242639593858', 'stafford@example.com', 12398.43,'Individual Retirement Accounts (IRAs)');
INSERT INTO cashaccount VALUES (18,'49199484199877952091', 'nicky@example.com', 70568.88,'Individual Retirement Accounts (IRAs)');
INSERT INTO cashaccount VALUES (19,'51916148594478144669', 'doug@example.com', 9921.05,'Savings account');
INSERT INTO cashaccount VALUES (20,'72712390165024428889', 'ray@example.com', 33007.4,'Individual Retirement Accounts (IRAs)');
INSERT INTO cashaccount VALUES (21,'14818601306878729745', 'orrell@example.com', 6583.24,'Savings account');

INSERT INTO creditaccount VALUES (1,'4024 0071 5848 6471', 'ray@example.com', 'Visa Gold',3424.32, 1);
INSERT INTO creditaccount VALUES (2,'4929 1294 1877 8806', 'joby@example.com', 'Visa Gold', 2479.13, 2);
INSERT INTO creditaccount VALUES (3,'5521 0508 7181 1232', 'john@example.com', 'MasterCard', 2134.10, 3);
INSERT INTO creditaccount VALUES (4,'4003 1557 1173 3700', 'nicky@example.com', 'Visa Gold', 8173.99, 7);
INSERT INTO creditaccount VALUES (8,'4485 3056 1329 7588', 'doug@example.com', 'Visa', 1856.43, 15);
INSERT INTO creditaccount VALUES (9,'5563 2783 9123 1248', 'stafford@example.com', 'MasterCard', 96.11, 6);
INSERT INTO creditaccount VALUES (5,'4024 0071 5556 6424', 'orrell@example.com', 'AmEx Gold', 6636.32, 4);
INSERT INTO creditaccount VALUES (6,'4485 5323 6868 8618', 'john@example.com', 'Visa', 5487.87, 14);
INSERT INTO creditaccount VALUES (10,'4485 3133 9036 2088', 'doug@example.com', 'MasterCard', 19.01, 16);

INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-07-13 11:01:10.000000000', 'Pet Store', '00948343154448310446', -42.37, 1407.89);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-07-10 11:10:10.000000000', 'Grocery Store', '00948343154448310446', -23.21, 1365.52);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-08-03 13:16:10.000000000', 'Sports Store', '00948343154448310446', -43.05, 1322.47);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-08-07 14:01:10.000000000', 'Wood Supply', '00948343154448310446', -1210.31, 112.16);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-08-10 16:38:10.000000000', 'Pizza Delivery', '00948343154448310446', -25.03, 87.13);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-09-17 16:39:10.000000000', 'Wood Supply', '00948343154448310446', -19.01, 68.12);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-10-01 19:43:10.000000000', 'Salary', '00948343154448310446', +2454.02, 2522.14);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-10-05 19:51:10.000000000', 'WebHosting', '00948343154448310446', -43.01, 2479.13);

INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2017-11-12 11:01:10.000000000', 'Retirement', '91123204989505683033', +234.31, 2479.13);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2018-12-22 14:21:10.000000000', 'Retirement', '91123204989505683033', +4323.42, 6802.55);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-10-25 14:32:10.000000000', 'Retirement', '91123204989505683033', +3243.32, 10045.87);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-11-13 14:43:10.000000000', 'Retirement', '91123204989505683033', +2642.12, 12687.99);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-12-23 14:43:10.000000000', 'Retirement', '91123204989505683033', +10644.28, 23332.27);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-12-28 16:54:10.000000000', 'Retirement', '91123204989505683033', +7921.85, 31254.12);

INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2016-04-12 12:01:10.000000000', 'Retirement', '20900206748200590230', +234.31, 2479.13);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2017-05-22 12:11:10.000000000', 'Retirement', '20900206748200590230', +4323.42, 6802.55);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2018-05-25 13:11:10.000000000', 'Retirement', '20900206748200590230', +3243.32, 10045.87);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-06-13 13:21:10.000000000', 'Retirement', '20900206748200590230', +2642.12, 12687.99);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-10-23 13:21:10.000000000', 'Retirement', '20900206748200590230', +10644.28, 23332.27);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-11-28 14:21:10.000000000', 'Retirement', '20900206748200590230', +3992.73, 27325.55);

INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2016-11-12 14:01:10.000000000', 'Computer Store', '51846636433522240425', -800.37, 1407.89);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2017-12-10 14:02:10.000000000', 'Mobile Phone Store', '51846636433522240425', -400.21, 1007.68);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-10-01 14:12:10.000000000', 'Salary', '51846636433522240425', +2454.02, 3461.70);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2017-12-13 21:12:10.000000000', 'Restaurant New York', '51846636433522240425', -25.05, 3436.65);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2018-03-07 21:21:10.000000000', 'Computer Store', '51846636433522240425', -439.31, 2997.34);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2018-05-12 21:21:10.000000000', 'Restaurant Madrid', '51846636433522240425', -25.24, 2972.1);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2018-06-12 21:30:10.000000000', 'Wood Supply', '51846636433522240425', -300.34, 2671.76);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-12-01 21:32:10.000000000', 'Restaurant New York', '51846636433522240425', -34.02, 2637.74);
INSERT INTO transaction(date, description, number, amount, availablebalance) VALUES ('2019-12-05 21:34:10.000000000', 'Computer Store', '51846636433522240425', -503.63, 2134.10);
