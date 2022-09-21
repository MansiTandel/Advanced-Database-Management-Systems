SET DEFINE OFF

CREATE TABLE PLAYERS ( PLAYER_ID INTEGER NOT NULL,
PLAYER_NAME VARCHAR2(50) NOT NULL,
DOB DATE,
BATTING_HAND VARCHAR2(26) NOT NULL,
BOWLING_SKILL VARCHAR2(26),
COUNTRY VARCHAR2(26) NOT NULL,
PRIMARY KEY(PLAYER_ID));



INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (1, 'A Ashish Reddy', to_date('24-Feb-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (2, 'A Chandila', to_date('5-Dec-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (3, 'A Chopra', to_date('19-Sep-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (4, 'A Choudhary', NULL, 'Right_hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (5, 'A Dananjaya', NULL, 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (6, 'A Flintoff', to_date('6-Dec-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (7, 'A Hales', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (8, 'A Joseph', NULL, 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (9, 'A Kumble', to_date('17-Oct-70', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (10, 'A Mishra', to_date('24-Nov-82', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (11, 'A Mithun', to_date('25-Oct-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (12, 'A Mukund', to_date('6-Jan-90', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (13, 'A Nehra', to_date('29-Apr-79', 'DD-MON-RR'), 'Right_Hand', 'Left-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (14, 'A Nel', to_date('15-Jul-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (15, 'A Roy', NULL, 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (16, 'A Singh', to_date('21-Jun-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (17, 'A Symonds', to_date('9-Jun-75', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (18, 'A Turner', NULL, 'Right_Hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (19, 'A Uniyal', to_date('21-Nov-81', 'DD-MON-RR'), 'Right_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (20, 'A Zampa', to_date('31-Mar-92', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (21, 'AA Bilakhia', to_date('31-May-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (22, 'AA Chavan', to_date('28-Oct-85', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (23, 'AA Jhunjhunwala', to_date('1-Dec-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (24, 'AA Kazi', to_date('29-Sep-89', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (25, 'AA Noffke', to_date('30-Apr-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (26, 'AB Agarkar', to_date('4-Dec-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (27, 'AB Barath', to_date('14-Apr-90', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (28, 'AB de Villiers', to_date('17-Feb-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (29, 'AB Dinda', to_date('25-Mar-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (30, 'AB McDonald', to_date('5-Jun-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (31, 'Abdur Razzak', to_date('15-Jun-82', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'Bangladesh');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (32, 'AC Blizzard', to_date('27-Jun-84', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (33, 'AC Gilchrist', to_date('14-Nov-71', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (34, 'AC Thomas', to_date('9-Feb-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (35, 'AC Voges', to_date('4-Oct-79', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (36, 'AD Mascarenhas', to_date('30-Oct-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (37, 'AD Mathews', to_date('2-Jun-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (38, 'AD Nath', to_date('10-May-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (39, 'AD Russell', to_date('29-Apr-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (40, 'AF Milne', to_date('13-Apr-92', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (41, 'AG Murtaza', to_date('1-Jan-90', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (42, 'AG Paunikar', to_date('18-Apr-88', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (43, 'AJ Finch', to_date('17-Nov-86', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (44, 'AJ Tye', NULL, 'Right_hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (45, 'AL Menaria', to_date('29-Oct-90', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (46, 'AM Nayar', to_date('8-Oct-83', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (47, 'AM Rahane', to_date('6-Jun-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (48, 'AM Salvi', to_date('20-Oct-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (49, 'AN Ahmed', to_date('5-Nov-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (50, 'AN Ghosh', to_date('19-Oct-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (51, 'Anand Rajan', to_date('17-Apr-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (52, 'Anirudh Singh', to_date('2-Aug-80', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (53, 'Ankit Sharma', to_date('20-Apr-91', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (54, 'Ankit Soni', NULL, 'Right_hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (55, 'Anureet Singh', to_date('2-Mar-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (56, 'AP Dole', to_date('9-Oct-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (57, 'AP Majumdar', to_date('30-Apr-84', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (58, 'AP Tare', to_date('7-Nov-87', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (59, 'AR Bawne', NULL, 'Right_Hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (60, 'AR Patel', to_date('20-Jan-94', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (61, 'AS Rajpoot', to_date('4-Dec-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (62, 'AS Raut', to_date('3-Mar-87', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (63, 'AS Yadav', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (64, 'AT Rayudu', to_date('23-Sep-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (65, 'AUK Pathan', to_date('17-Jun-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (66, 'AV Wankhade', to_date('14-Mar-92', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (67, 'Avesh Khan', NULL, 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (68, 'Azhar Mahmood', to_date('28-Feb-75', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (69, 'B Akhil', to_date('7-Oct-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (70, 'B Aparajith', to_date('8-Jul-94', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (71, 'B Chipli', to_date('27-Jan-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (72, 'B Geeves', to_date('13-Jun-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (73, 'B Kumar', to_date('5-Feb-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (74, 'B Laughlin', to_date('3-Oct-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (75, 'B Lee', to_date('8-Nov-76', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (76, 'B Stanlake', NULL, 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (77, 'B Sumanth', to_date('10-May-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (78, 'BA Bhatt', to_date('13-May-90', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (79, 'BA Stokes', NULL, 'Left_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (80, 'Basil Thampi', NULL, 'Right_hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (81, 'BAW Mendis', to_date('11-Mar-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (82, 'BB McCullum', to_date('27-Sep-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (83, 'BB Samantray', to_date('14-Dec-88', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (84, 'BB Sran', to_date('10-Dec-92', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (85, 'BCJ Cutting', to_date('30-Jan-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (86, 'BE Hendricks', to_date('8-Jun-90', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (87, 'Bipul Sharma', to_date('28-Sep-83', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (88, 'BJ Haddin', to_date('23-Oct-77', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (89, 'BJ Hodge', to_date('29-Dec-74', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (90, 'BJ Rohrer', to_date('26-Mar-81', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (91, 'BMAJ Mendis', to_date('15-Jan-83', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (92, 'BR Dunk', to_date('11-Mar-87', 'DD-MON-RR'), 'Left_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (93, 'BW Hilfenhaus', to_date('15-Mar-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (94, 'C de Grandhomme', NULL, 'Right_hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (95, 'C Ganapathy', to_date('10-Jun-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (96, 'C Ingram', NULL, 'Left_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (97, 'C Madan', to_date('15-Oct-82', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (98, 'C Munro', to_date('11-Mar-87', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium-fast', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (99, 'C Nanda', to_date('29-Mar-79', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (100, 'CA Ingram', to_date('3-Jul-85', 'DD-MON-RR'), 'Left_Hand', 'Legbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (101, 'CA Lynn', to_date('10-Apr-90', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (102, 'CA Pujara', to_date('25-Jan-88', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (103, 'CH Gayle', to_date('21-Sep-79', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (104, 'CH Morris', to_date('30-Apr-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (105, 'CJ Anderson', to_date('13-Dec-90', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium-fast', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (106, 'CJ Ferguson', to_date('21-Nov-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (107, 'CJ Jordan', to_date('4-Oct-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (108, 'CJ McKay', to_date('20-Feb-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (109, 'CK Kapugedera', to_date('24-Feb-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (110, 'CK Langeveldt', to_date('17-Dec-74', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (111, 'CL White', to_date('18-Aug-83', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (112, 'CM Gautam', to_date('8-Mar-86', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (113, 'CR Brathwaite', to_date('18-Jul-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (114, 'CR Woakes', NULL, 'Right_hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (115, 'CRD Fernando', to_date('19-Jul-79', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (116, 'D du Preez', to_date('8-Nov-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (117, 'D Kalyankrishna', to_date('16-Dec-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (118, 'D Salunkhe', to_date('12-Nov-82', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (119, 'D Shorey', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (120, 'D Short', NULL, 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (121, 'D Wiese', to_date('18-May-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (122, 'D Willey', NULL, 'Right_Hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (123, 'DA Miller', to_date('10-Jun-89', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (124, 'DA Warner', to_date('27-Oct-86', 'DD-MON-RR'), 'Left_Hand', 'Legbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (125, 'DAJ Bracewell', to_date('28-Sep-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (126, 'DB Das', to_date('22-Sep-86', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (127, 'DB Ravi Teja', to_date('5-Sep-87', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (128, 'DE Bollinger', to_date('24-Jul-81', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (129, 'DH Yagnik', to_date('22-Jun-83', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (130, 'DJ Bravo', to_date('7-Oct-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (131, 'DJ Harris', to_date('31-Dec-79', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (132, 'DJ Hooda', to_date('19-Apr-95', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (133, 'DJ Hussey', to_date('15-Jul-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (134, 'DJ Jacobs', to_date('4-Nov-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (135, 'DJ Muthuswami', to_date('9-Mar-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (136, 'DJ Thornely', to_date('1-Oct-78', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (137, 'DJG Sammy', to_date('20-Dec-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (138, 'DL Chahar', to_date('7-Aug-92', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (139, 'DL Vettori', to_date('27-Jan-79', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (140, 'DM Bravo', NULL, 'Left_Hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (141, 'DNT Zoysa', to_date('13-May-78', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (142, 'DP Nannes', to_date('16-May-76', 'DD-MON-RR'), 'Right_Hand', 'Left-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (143, 'DP Vijaykumar', to_date('20-Oct-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (144, 'DPMD Jayawardene', to_date('27-May-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (145, 'DR Martyn', to_date('21-Oct-71', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (146, 'DR Smith', to_date('12-Apr-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (147, 'DS Kulkarni', to_date('10-Dec-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (148, 'DS Lehmann', to_date('5-Feb-70', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (149, 'DT Christian', to_date('4-May-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (150, 'DT Patil', to_date('6-Dec-84', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (151, 'DW Steyn', to_date('27-Jun-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (152, 'E Lewis', NULL, 'Left_Hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (153, 'EJG Morgan', to_date('10-Sep-86', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (154, 'ER Dwivedi', to_date('22-Jul-88', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (155, 'F Behardien', to_date('9-Oct-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (156, 'F du Plessis', to_date('13-Jul-84', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (157, 'FH Edwards', to_date('6-Feb-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (158, 'FY Fazal', to_date('7-Sep-85', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (159, 'G Gambhir', to_date('14-Oct-81', 'DD-MON-RR'), 'Left_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (160, 'Gagandeep Singh', to_date('3-Oct-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (161, 'GB Hogg', to_date('6-Feb-71', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm chinaman', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (162, 'GC Smith', to_date('1-Feb-81', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (163, 'GD McGrath', to_date('9-Feb-70', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (164, 'GH Vihari', to_date('13-Oct-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (165, 'GJ Bailey', to_date('7-Sep-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (166, 'GJ Maxwell', to_date('14-Oct-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (167, 'GR Napier', to_date('6-Jan-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (168, 'GS Sandhu', to_date('14-Jun-93', 'DD-MON-RR'), 'Left_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (169, 'Gurkeerat Singh', to_date('29-Jun-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (170, 'H Brar', NULL, 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (171, 'H Das', to_date('10-Dec-86', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (172, 'H Gurney', NULL, 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (173, 'H Klaasen', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (174, 'H Vihari', NULL, 'Right_hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (175, 'H Viljoen', NULL, 'Right_hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (176, 'Harbhajan Singh', to_date('3-Jul-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (177, 'Harmeet Singh', to_date('7-Sep-92', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (178, 'Harmeet Singh (2)', NULL, 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (179, 'Harpreet Singh', to_date('11-Aug-91', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (180, 'HH Gibbs', to_date('23-Feb-74', 'DD-MON-RR'), 'Right_Hand', 'Right-arm bowler', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (181, 'HH Pandya', to_date('11-Oct-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (182, 'HM Amla', to_date('31-Mar-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (183, 'HV Patel', to_date('23-Nov-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (184, 'I Malhotra', to_date('23-May-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (185, 'I Sharma', to_date('2-Sep-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (186, 'I Sodhi', NULL, 'Right_hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (187, 'IC Pandey', to_date('15-Aug-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (188, 'IK Pathan', to_date('27-Oct-84', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (189, 'Imran Tahir', to_date('27-Mar-79', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (190, 'Iqbal Abdulla', to_date('2-Dec-89', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (191, 'IR Jaggi', to_date('27-Jan-89', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (192, 'Ishan Kishan', to_date('18-Jul-98', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (193, 'J Archer', NULL, 'Right_hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (194, 'J Arunkumar', to_date('18-Jan-75', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (195, 'J Bairstow', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (196, 'J Behrendorff', NULL, 'Right_Hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (197, 'J Botha', to_date('2-May-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (198, 'J Dala', NULL, NULL, 'Right-arm Medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (199, 'J Denly', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (200, 'J Searles', NULL, 'Right_hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (201, 'J Suchith', to_date('16-Jan-94', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (202, 'J Syed Mohammad', to_date('3-Jun-83', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (203, 'J Theron', to_date('24-Jul-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (204, 'J Yadav', to_date('22-Jan-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (205, 'JA Morkel', to_date('10-Jun-81', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium-fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (206, 'Jaskaran Singh', to_date('4-Sep-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (207, 'JC Buttler', to_date('8-Sep-90', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (208, 'JD Ryder', to_date('6-Aug-84', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (209, 'JD Unadkat', to_date('18-Oct-91', 'DD-MON-RR'), 'Right_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (210, 'JDP Oram', to_date('28-Jul-78', 'DD-MON-RR'), 'Left_Hand', 'Right-arm fast-medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (211, 'JDS Neesham', to_date('17-Sep-90', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (212, 'JE Taylor', to_date('22-Jun-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (213, 'JEC Franklin', to_date('7-Nov-80', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (214, 'JH Kallis', to_date('16-Oct-75', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (215, 'JJ Bumrah', to_date('6-Dec-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (216, 'JJ Roy', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (217, 'JJ van der Wath', to_date('10-Jan-78', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (218, 'JM Kemp', to_date('2-Oct-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (219, 'JO Holder', to_date('5-Nov-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (220, 'Joginder Sharma', to_date('23-Oct-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (221, 'JP Duminy', to_date('14-Apr-84', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (222, 'JP Faulkner', to_date('29-Apr-90', 'DD-MON-RR'), 'Right_Hand', 'Left-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (223, 'JR Hopes', to_date('24-Oct-78', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (224, 'JW Hastings', to_date('4-Nov-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (225, 'K Ahmed', NULL, 'Right_hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (226, 'K Goel', to_date('24-Dec-86', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (227, 'K Gowtham', NULL, 'Right_hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (228, 'K Khejroliya', NULL, 'Right_Hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (229, 'K Paul', NULL, 'Right_hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (230, 'K Rabada', NULL, 'Left_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (231, 'K Santokie', to_date('20-Dec-84', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (232, 'K Upadhyay', to_date('18-Jun-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (233, 'KA Pollard', to_date('12-May-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (234, 'KAJ Roach', to_date('30-Jun-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (235, 'Kamran Akmal', to_date('13-Jan-82', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (236, 'Kamran Khan', to_date('10-Mar-91', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (237, 'Karanveer Singh', to_date('8-Nov-87', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (238, 'KB Arun Karthik', to_date('15-Feb-86', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (239, 'KC Cariappa', to_date('13-Apr-94', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (240, 'KC Sangakkara', to_date('27-Oct-77', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (241, 'KD Karthik', to_date('1-Jun-85', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (242, 'KH Devdhar', to_date('14-Dec-89', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (243, 'KH Pandya', to_date('24-Mar-91', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (244, 'KJ Abbott', to_date('18-Jun-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (245, 'KK Cooper', to_date('16-Feb-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (246, 'KK Nair', to_date('6-Dec-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (247, 'KL Rahul', to_date('18-Apr-92', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (248, 'KM Asif', NULL, 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (249, 'KM Jadhav', to_date('26-Mar-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (250, 'KMDN Kulasekara', to_date('22-Jul-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (251, 'KP Appanna', to_date('20-Dec-88', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (252, 'KP Pietersen', to_date('27-Jun-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (253, 'KS Williamson', to_date('8-Aug-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (254, 'Kuldeep Yadav', to_date('14-Dec-94', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm chinaman', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (255, 'KV Sharma', to_date('23-Oct-87', 'DD-MON-RR'), 'Left_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (256, 'KW Richardson', to_date('12-Feb-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (257, 'L Ablish', to_date('3-Dec-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (258, 'L Balaji', to_date('27-Sep-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (259, 'L Ferguson', NULL, 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (260, 'L Livingstone', NULL, 'Right_hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (261, 'L Ngidi', NULL, 'Right_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (262, 'L Plunkett', NULL, 'Right_hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (263, 'L Ronchi', to_date('23-Apr-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (264, 'LA Carseldine', to_date('17-Nov-75', 'DD-MON-RR'), 'Left_Hand', 'Legbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (265, 'LA Pomersbach', to_date('28-Sep-84', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (266, 'LH Ferguson', NULL, 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (267, 'LJ Wright', to_date('7-Mar-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (268, 'LMP Simmons', to_date('25-Jan-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (269, 'LPC Silva', to_date('14-Dec-79', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (270, 'LR Shukla', to_date('6-May-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (271, 'LRPL Taylor', to_date('8-Mar-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (272, 'M Ali', NULL, 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (273, 'M Ashwin', to_date('8-Sep-90', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (274, 'M de Lange', to_date('13-Oct-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (275, 'M Kaif', to_date('1-Dec-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (276, 'M Kartik', to_date('11-Sep-76', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (277, 'M Klinger', to_date('4-Jul-80', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (278, 'M Lomror', NULL, 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (279, 'M Manhas', to_date('12-Oct-79', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (280, 'M Markande', NULL, 'Right_hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (281, 'M Morkel', to_date('6-Oct-84', 'DD-MON-RR'), 'Left_Hand', 'Right-arm fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (282, 'M Muralitharan', to_date('17-Apr-72', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (283, 'M Ntini', to_date('6-Jul-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (284, 'M Rawat', to_date('25-Oct-85', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (285, 'M Santner', NULL, 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (286, 'M Ur Rahman', NULL, 'Right_hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (287, 'M Vijay', to_date('1-Apr-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (288, 'M Vohra', to_date('18-Jul-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (289, 'M Wood', NULL, 'Right_hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (290, 'MA Agarwal', to_date('16-Feb-91', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (291, 'MA Khote', to_date('22-Apr-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (292, 'MA Starc', to_date('30-Jan-90', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (293, 'Mandeep Singh', to_date('18-Dec-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (294, 'Mashrafe Mortaza', to_date('5-Oct-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Bangladesh');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (295, 'MB Parmar', to_date('12-Apr-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (296, 'MC Henriques', to_date('1-Feb-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (297, 'MC Juneja', to_date('12-Sep-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (298, 'MD Mishra', to_date('9-Feb-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (299, 'MDKJ Perera', to_date('17-Aug-90', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (300, 'MEK Hussey', to_date('27-May-75', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (301, 'MF Maharoof', to_date('7-Sep-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (302, 'MG Johnson', to_date('2-Nov-81', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (303, 'MG Neser', to_date('29-Mar-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (304, 'Misbah-ul-Haq', to_date('28-May-74', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (305, 'MJ Clarke', to_date('2-Apr-81', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (306, 'MJ Guptill', to_date('30-Sep-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (307, 'MJ Henry', NULL, 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (308, 'MJ Lumb', to_date('12-Feb-80', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (309, 'MJ McClenaghan', to_date('11-Jun-86', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (310, 'MK Pandey', to_date('10-Sep-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (311, 'MK Tiwary', to_date('14-Nov-85', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (312, 'ML Hayden', to_date('29-Oct-71', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (313, 'MM Patel', to_date('12-Jul-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (314, 'MM Sharma', to_date('18-Sep-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (315, 'MN Samuels', to_date('5-Feb-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (316, 'MN van Wyk', to_date('20-Mar-79', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (317, 'Mohammad Ashraful', to_date('7-Jul-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Bangladesh');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (318, 'Mohammad Asif', to_date('20-Dec-82', 'DD-MON-RR'), 'Left_Hand', 'Right-arm fast-medium', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (319, 'Mohammad Hafeez', to_date('17-Oct-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (320, 'Mohammad Nabi', NULL, 'Right_hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (321, 'Mohammed Shami', to_date('3-Sep-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (322, 'Mohammed Siraj', NULL, 'Right_hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (323, 'MP Stoinis', to_date('16-Aug-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (324, 'MR Marsh', to_date('20-Oct-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (325, 'MS Bisla', to_date('27-Dec-84', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (326, 'MS Dhoni', to_date('7-Jul-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (327, 'MS Gony', to_date('4-Jan-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (328, 'MS Wade', to_date('26-Dec-87', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (329, 'Mustafizur Rahman', to_date('6-Sep-95', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'Bangladesh');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (330, 'MV Boucher', to_date('3-Dec-76', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (331, 'N Naik', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (332, 'N Pooran', NULL, 'Left_Hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (333, 'N Rana', to_date('27-Dec-93', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (334, 'N Saini', to_date('28-Oct-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (335, 'NB Singh', NULL, 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (336, 'ND Doshi', to_date('6-Oct-78', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (337, 'Niraj Patel', NULL, 'Left_Hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (338, 'NJ Maddinson', to_date('21-Dec-91', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (339, 'NJ Rimmington', to_date('11-Nov-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (340, 'NK Patel', to_date('26-Mar-81', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (341, 'NL McCullum', to_date('1-Sep-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (342, 'NLTC Perera', to_date('3-Apr-89', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium-fast', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (343, 'NM Coulter-Nile', to_date('11-Oct-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (344, 'NS Naik', to_date('9-Nov-94', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (345, 'NV Ojha', to_date('20-Jul-83', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (346, 'O Thomas', NULL, 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (347, 'OA Shah', to_date('22-Oct-78', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (348, 'P Amarnath', to_date('1-Jun-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (349, 'P Awana', to_date('19-Jul-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (350, 'P Chopra', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (351, 'P Dharmani', to_date('27-Sep-74', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (352, 'P Dogra', to_date('19-Nov-84', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (353, 'P Krishna', NULL, 'Right_hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (354, 'P Kumar', to_date('2-Oct-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (355, 'P Negi', to_date('6-Jan-93', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (356, 'P Parameswaran', to_date('30-May-85', 'DD-MON-RR'), 'Right_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (357, 'P Prasanth', to_date('22-May-85', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (358, 'P R Barman', NULL, 'Right_hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (359, 'P Raj', NULL, 'Right_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (360, 'P Sahu', to_date('21-Aug-85', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (361, 'P Shaw', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (362, 'P Suyal', to_date('15-Oct-89', 'DD-MON-RR'), 'Right_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (363, 'PA Patel', to_date('9-Mar-85', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (364, 'PA Reddy', to_date('11-Feb-91', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (365, 'Pankaj Singh', to_date('6-May-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (366, 'Parvez Rasool', to_date('13-Feb-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (367, 'PC Valthaty', to_date('7-Dec-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (368, 'PD Collingwood', to_date('26-May-76', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (369, 'PJ Cummins', to_date('8-May-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (370, 'PJ Sangwan', to_date('5-Nov-90', 'DD-MON-RR'), 'Right_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (371, 'PM Sarvesh Kumar', to_date('26-Apr-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (372, 'PP Chawla', to_date('24-Dec-88', 'DD-MON-RR'), 'Left_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (373, 'PP Ojha', to_date('5-Sep-86', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (374, 'PR Shah', to_date('3-Nov-87', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (375, 'PSP Handscomb', to_date('26-Apr-91', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (376, 'PV Tambe', to_date('8-Oct-71', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (377, 'Q de Kock', to_date('17-Dec-92', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (378, 'R Ashwin', to_date('17-Sep-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (379, 'R Bhatia', to_date('22-Oct-79', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (380, 'R Bhui', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (381, 'R Bishnoi', to_date('8-Oct-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (382, 'R Dhawan', to_date('19-Feb-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (383, 'R Dravid', to_date('11-Jan-73', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (384, 'R McLaren', to_date('9-Feb-83', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium-fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (385, 'R Ninan', to_date('19-Nov-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (386, 'R Parag', NULL, 'Right_hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (387, 'R Rampaul', to_date('15-Oct-84', 'DD-MON-RR'), 'Left_Hand', 'Right-arm fast-medium', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (388, 'R Salam', NULL, 'Right_Hand', 'Right-arm Fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (389, 'R Sathish', to_date('14-Jan-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (390, 'R Sharma', to_date('30-Apr-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (391, 'R Shukla', to_date('28-Aug-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (392, 'R Singh', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (393, 'R Tewatia', to_date('20-May-93', 'DD-MON-RR'), 'Left_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (394, 'R Vinay Kumar', to_date('12-Feb-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (395, 'RA Jadeja', to_date('6-Dec-88', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (396, 'RA Shaikh', to_date('12-Jun-85', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (397, 'RA Tripathi', NULL, 'Right_hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (398, 'Rashid Khan', NULL, 'Right_hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (399, 'RD Chahar', NULL, 'Right_hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (400, 'RE Levi', to_date('14-Jan-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (401, 'RE van der Merwe', to_date('31-Dec-84', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (402, 'RG More', to_date('2-Feb-92', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (403, 'RG Sharma', to_date('30-Apr-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (404, 'RJ Harris', to_date('11-Oct-79', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (405, 'RJ Peterson', to_date('4-Aug-79', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (406, 'RJ Quiney', to_date('20-Aug-82', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (407, 'RN ten Doeschate', to_date('30-Jun-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'Netherlands');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (408, 'RP Singh', to_date('6-Dec-85', 'DD-MON-RR'), 'Right_Hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (409, 'RR Bhatkal', to_date('1-Sep-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (410, 'RR Bose', to_date('27-Feb-79', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (411, 'RR Pant', to_date('4-Oct-97', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (412, 'RR Powar', to_date('20-May-78', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (413, 'RR Raje', to_date('3-Sep-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (414, 'RR Rossouw', to_date('9-Oct-89', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (415, 'RR Sarwan', to_date('23-Jun-80', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (416, 'RS Bopara', to_date('4-May-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (417, 'RS Gavaskar', to_date('20-Feb-76', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (418, 'RS Sodhi', to_date('18-Oct-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (419, 'RT Ponting', to_date('19-Dec-74', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (420, 'RV Gomez', to_date('16-Oct-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (421, 'RV Pawar', to_date('6-Sep-79', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (422, 'RV Uthappa', to_date('11-Nov-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (423, 'RW Price', to_date('12-Jun-76', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'Zimbabwea');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (424, 'S Anirudha', to_date('14-Apr-87', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (425, 'S Aravind', to_date('8-Apr-84', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (426, 'S Badree', to_date('9-Mar-81', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (427, 'S Badrinath', to_date('30-Aug-80', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (428, 'S Chanderpaul', to_date('16-Aug-74', 'DD-MON-RR'), 'Left_Hand', 'Legbreak', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (429, 'S Curran', NULL, 'Left_Hand', 'Left-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (430, 'S Dhawan', to_date('5-Dec-85', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (431, 'S Dube', NULL, 'Left_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (432, 'S Gill', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (433, 'S Gopal', to_date('4-Sep-93', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (434, 'S Hetmyer', NULL, 'Left_Hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (435, 'S Kaul', to_date('19-May-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (436, 'S Kaushik', to_date('7-Sep-95', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm chinaman', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (437, 'S Kuggeleijn', NULL, 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (438, 'S Ladda', to_date('10-Jul-86', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (439, 'S Lamichhane', NULL, 'Right_hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (440, 'S Mavi', NULL, 'Right_hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (441, 'S Midhun', NULL, NULL, 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (442, 'S Nadeem', to_date('12-Aug-89', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (443, 'S Narwal', to_date('16-Apr-82', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (444, 'S Rana', to_date('18-Sep-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (445, 'S Randiv', to_date('30-Jan-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (446, 'S Rutherford', NULL, 'Left_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (447, 'S Sharma', NULL, 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (448, 'S Singh', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (449, 'S Sohal', to_date('10-Nov-87', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (450, 'S Sreesanth', to_date('6-Feb-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (451, 'S Sriram', to_date('21-Feb-76', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (452, 'S Tyagi', to_date('17-Sep-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (453, 'S Vidyut', to_date('3-Dec-81', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (454, 'S Warrier', NULL, 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (455, 'SA Abbott', to_date('29-Feb-92', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (456, 'SA Asnodkar', to_date('29-Mar-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (457, 'SA Yadav', to_date('14-Sep-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (458, 'Sachin Baby', to_date('18-Dec-88', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (459, 'Salman Butt', to_date('7-Oct-84', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (460, 'Sandeep Sharma', to_date('18-May-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (461, 'SB Bangar', to_date('11-Oct-72', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (462, 'SB Jakati', to_date('27-Nov-80', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (463, 'SB Joshi', to_date('6-Jun-70', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (464, 'SB Styris', to_date('10-Jul-75', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (465, 'SB Wagh', to_date('9-Oct-88', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (466, 'SC Ganguly', to_date('8-Jul-72', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (467, 'SD Chitnis', to_date('6-May-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (468, 'SD Lad', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (469, 'SE Bond', to_date('7-Jun-75', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (470, 'SE Marsh', to_date('9-Jul-83', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (471, 'Shahid Afridi', to_date('1-Mar-80', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (472, 'Shakib Al Hasan', to_date('24-Mar-87', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'Bangladesh');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (473, 'Shivam Sharma', to_date('9-Sep-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (474, 'Shoaib Ahmed', to_date('17-Aug-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (475, 'Shoaib Akhtar', to_date('13-Aug-75', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (476, 'Shoaib Malik', to_date('1-Feb-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (477, 'SJ Srivastava', to_date('22-Sep-81', 'DD-MON-RR'), 'Right_Hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (478, 'SK Raina', to_date('27-Nov-86', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (479, 'SK Trivedi', to_date('4-Sep-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (480, 'SK Warne', to_date('13-Sep-69', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (481, 'SL Malinga', to_date('28-Aug-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (482, 'SM Boland', to_date('11-Apr-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (483, 'SM Harwood', to_date('1-Mar-74', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (484, 'SM Katich', to_date('21-Aug-75', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm chinaman', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (485, 'SM Pollock', to_date('16-Jul-73', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (486, 'SMSM Senanayake', to_date('9-Feb-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (487, 'SN Khan', to_date('27-Oct-97', 'DD-MON-RR'), 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (488, 'SN Thakur', to_date('16-Oct-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (489, 'Sohail Tanvir', to_date('12-Dec-84', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium-fast', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (490, 'SP Fleming', to_date('1-Apr-73', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (491, 'SP Goswami', to_date('18-May-89', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (492, 'SP Jackson', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (493, 'SP Narine', to_date('26-May-88', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'West Indies');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (494, 'SPD Smith', to_date('2-Jun-89', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (495, 'SR Tendulkar', to_date('24-Apr-73', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (496, 'SR Watson', to_date('17-Jun-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (497, 'SS Agarwal', NULL, 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (498, 'SS Iyer', to_date('6-Dec-94', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (499, 'SS Mundhe', to_date('27-Oct-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (500, 'SS Sarkar', to_date('15-Dec-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (501, 'SS Shaikh', to_date('18-Jan-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (502, 'SS Tiwary', to_date('30-Dec-89', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (503, 'ST Jayasuriya', to_date('30-Jun-69', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (504, 'STR Binny', to_date('3-Jun-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (505, 'Sunny Gupta', to_date('27-Sep-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (506, 'Sunny Singh', to_date('18-Dec-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (507, 'SV Samson', to_date('11-Nov-94', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (508, 'SW Billings', to_date('15-Jun-91', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'England');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (509, 'SW Tait', to_date('22-Feb-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (510, 'Swapnil Singh', to_date('22-Jan-91', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (511, 'T Curran', NULL, 'Right_hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (512, 'T Henderson', to_date('1-Aug-74', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (513, 'T Kohli', to_date('17-Dec-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (514, 'T Mishra', to_date('22-Dec-86', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (515, 'T Natarajan', NULL, 'Left_Hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (516, 'T Shamsi', to_date('18-Feb-90', 'DD-MON-RR'), 'Right_Hand', 'Slow left-arm chinaman', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (517, 'T Taibu', to_date('14-May-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Zimbabwea');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (518, 'T Thushara', to_date('1-Mar-81', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (519, 'TA Boult', to_date('22-Jul-89', 'DD-MON-RR'), 'Right_Hand', 'Left-arm fast-medium', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (520, 'TD Paine', to_date('8-Dec-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (521, 'Tejas Baroka', NULL, NULL, 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (522, 'TG Southee', to_date('11-Dec-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'New Zealand');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (523, 'TL Suman', to_date('15-Dec-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (524, 'TM Dilshan', to_date('14-Oct-76', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (525, 'TM Head', to_date('29-Dec-93', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (526, 'TM Srivastava', to_date('7-Nov-89', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (527, 'TP Sudhindra', to_date('24-Apr-84', 'DD-MON-RR'), 'Left_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (528, 'TR Birt', to_date('9-Dec-81', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (529, 'TS Mills', NULL, 'Right_hand', 'Left-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (530, 'U Kaul', to_date('2-Dec-87', 'DD-MON-RR'), 'Left_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (531, 'UA Birla', to_date('17-Nov-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (532, 'UBT Chand', to_date('26-Mar-93', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (533, 'Umar Gul', to_date('14-Apr-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (534, 'UT Khawaja', to_date('18-Dec-86', 'DD-MON-RR'), 'Left_Hand', 'Right-arm medium', 'Australia');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (535, 'UT Yadav', to_date('25-Oct-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (536, 'V Chakravarthy', NULL, 'Right_Hand', 'Legbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (537, 'V Kohli', to_date('5-Nov-88', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (538, 'V Pratap Singh', to_date('3-May-92', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (539, 'V Sehwag', to_date('20-Oct-78', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (540, 'V Shankar', to_date('26-Jan-91', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (541, 'VH Zol', to_date('23-Nov-94', 'DD-MON-RR'), 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (542, 'Vishnu Vinod', NULL, 'Right_hand', NULL, 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (543, 'VR Aaron', to_date('29-Oct-89', 'DD-MON-RR'), 'Right_Hand', 'Right-arm fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (544, 'VRV Singh', to_date('17-Sep-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (545, 'VS Malik', to_date('9-May-83', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (546, 'VS Yeligati', to_date('23-Apr-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (547, 'VVS Laxman', to_date('1-Nov-74', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (548, 'VY Mahesh', to_date('21-Dec-87', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium-fast', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (549, 'W Jaffer', to_date('16-Feb-78', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (550, 'WA Mota', to_date('20-Sep-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (551, 'Washington Sundar', NULL, 'Left_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (552, 'WD Parnell', to_date('30-Jul-89', 'DD-MON-RR'), 'Left_Hand', 'Left-arm medium-fast', 'South Africa');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (553, 'WP Saha', to_date('24-Oct-84', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (554, 'WPUJC Vaas', to_date('27-Jan-74', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'Sri Lanka');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (555, 'X Thalaivan Sargunam', to_date('15-May-85', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (556, 'Y Gnaneswara Rao', to_date('25-Aug-84', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (557, 'Y Nagar', to_date('6-Jan-90', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (558, 'Y Venugopal Rao', to_date('26-Feb-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (559, 'YA Abdulla', to_date('17-Jan-83', 'DD-MON-RR'), 'Left_Hand', 'Left-arm fast-medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (560, 'Yashpal Singh', to_date('27-Nov-81', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (561, 'YK Pathan', to_date('17-Nov-82', 'DD-MON-RR'), 'Right_Hand', 'Right-arm offbreak', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (562, 'Younis Khan', to_date('29-Nov-77', 'DD-MON-RR'), 'Right_Hand', 'Right-arm medium', 'Pakistan');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (563, 'YS Chahal', to_date('23-Jul-90', 'DD-MON-RR'), 'Right_Hand', 'Legbreak googly', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (564, 'Yuvraj Singh', to_date('12-Dec-81', 'DD-MON-RR'), 'Left_Hand', 'Slow left-arm orthodox', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (565, 'YV Takawale', to_date('5-Nov-84', 'DD-MON-RR'), 'Right_Hand', 'NULL', 'India');

INSERT INTO PLAYERS (PLAYER_ID, PLAYER_NAME, DOB, BATTING_HAND, BOWLING_SKILL, COUNTRY) 
VALUES (566, 'Z Khan', to_date('7-Oct-78', 'DD-MON-RR'), 'Right_Hand', 'Left-arm fast-medium', 'India');

