-- Users
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('1', 'zsoares0', 'Zonnya', 'Soares', '1996-03-05', '$2a$04$dsYFgNgY5U.PL8ZFd6af..O0anTEzp0EBX4cq.WMvquatky/QPUBC', '2024-06-04');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('2', 'jmariaud1', 'Jerome', 'Mariaud', '1996-09-02', '$2a$04$Hj/pwi18bfHc3yay5k7Wce.dbSF8AsA9OPSkOfTLdqB3nb1VtQWq2', '2024-01-16');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('3', 'mwinstone2', 'Maddy', 'Winstone', '1992-04-15', '$2a$04$bPndwETykF81LpOPA6tz9eACbRgbaAmkUXfpOswmuMIPZqjbhjm/S', '2024-06-17');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('4', 'astachini3', 'Amalita', 'Stachini', '2004-07-28', '$2a$04$2q4W6PrHGEbp.nWN2BqGxuPmtJgLBaOAdcigKcMGFTP1FE8vK1lH.', '2024-08-15');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('5', 'cshenfish4', 'Clayborn', 'Shenfish', '2007-03-08', '$2a$04$C6MYBoXqlQkratEFr35nFuKAfe0HF9L5X59lons/PmjbbIgUtX7Dq', '2023-09-06');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('6', 'bdelmage5', 'Brittani', 'Delmage', '2000-01-09', '$2a$04$isCxfNiP7iBjX5Nd1Wwqhe21E0OqmAo3d92XIXqJnYv4mFuP80aqy', '2024-02-15');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('7', 'rrivelon6', 'Rosamond', 'Rivelon', '1997-09-04', '$2a$04$85/3Usn1vZ.VYIu7yP98YerWvp4HwBeoITF6wttqfUcBRuGYoX9x6', '2024-02-16');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('8', 'edolphin7', 'Eugenio', 'Dolphin', '2007-01-13', '$2a$04$F9R4SnBrNSyCWITaHd/IT./t/6yGnuMfXjEDnIc4gN99td.0h1lNe', '2024-01-27');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('9', 'dbroadberry8', 'Dallis', 'Broadberry', '1996-01-12', '$2a$04$MY1VreQJ7le6aS6qsoI2guSs6oMDTWLgV8oNyeRYtZFpscFxj50k.', '2024-02-08');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('10', 'dduckerin9', 'Dallas', 'Duckerin', '2004-11-15', '$2a$04$CNEJo7cChpv80AaZh45j4Onm/lQgNkTeuZBxjIhJA8zryZQRRbiw6', '2024-03-31');

-- Friends
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('1', '4', '7', 'true', '2023-10-25');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('2', '9', '5', 'true', '2024-07-04');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('3', '8', '9', 'false', '2024-08-18');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('4', '1', '3', 'true', '2024-08-03');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('5', '7', '7', 'false', '2024-07-26');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('6', '10', '9', 'false', '2024-06-13');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('7', '3', '9', 'false', '2023-12-29');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('8', '2', '9', 'false', '2024-05-11');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('9', '6', '1', 'true', '2024-06-27');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('10', '10', '8', 'false', '2023-10-21');

-- Groups
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('1', 'Lajo', '10', '2023-09-22');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('2', 'Izio', '9', '2024-09-01');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('3', 'Zoomcast', '4', '2023-11-12');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('4', 'Realbuzz', '6', '2024-01-24');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('5', 'Youspan', '2', '2024-06-19');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('6', 'Dablist', '7', '2024-08-17');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('7', 'Eabox', '7', '2024-07-24');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('8', 'Talane', '1', '2023-09-28');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('9', 'Cogidoo', '10', '2024-03-08');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('10', 'Yodoo', '7', '2024-07-20');

-- Posts
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('1', 'aggregate best-of-breed interfaces', '1', 'true', 'false', '3', '2024-04-12');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('2', 'evolve transparent infomediaries', '6', 'false', 'true', '5', '2023-12-16');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('3', 'extend best-of-breed mindshare', '5', 'true', 'false', '2', '2023-10-30');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('4', 'evolve sticky applications', '6', 'true', 'false', '7', '2023-11-18');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('5', 'grow world-class functionalities', '5', 'false', 'false', '8', '2023-12-01');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('6', 'evolve transparent infomediaries', '4', 'true', 'true', '4', '2024-06-06');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('7', 'grow synergistic web-readiness', '5', 'true', 'true', '3', '2024-05-03');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('8', 'cultivate innovative e-tailers', '9', 'false', 'true', '4', '2024-06-18');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('9', 'envisioneer sexy deliverables', '5', 'true', 'false', '6', '2024-03-10');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('10', 'productize real-time supply-chains', '6', 'true', 'true', '8', '2023-10-29');

-- GroupMemberShipRequests
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('1', '8', '3', 'false', '2024-03-22');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('2', '1', '9', 'true', '2023-12-25');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('3', '6', '10', 'false', '2024-01-04');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('4', '3', '8', 'false', '2024-02-24');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('5', '10', '9', 'true', '2024-08-02');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('6', '3', '10', 'true', '2023-11-29');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('7', '4', '8', 'false', '2024-05-04');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('8', '6', '7', 'true', '2024-01-11');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('9', '7', '2', 'true', '2023-11-27');
INSERT INTO GroupMemberShipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('10', '2', '8', 'false', '2023-09-11');


