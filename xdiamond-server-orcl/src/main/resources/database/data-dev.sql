
INSERT INTO xuser VALUES ('1', 'admin', 'admin', '8659c1f36193d2f8f062a4afe44c0d71f2a28d6997fe3207247f9485a8c5b5efa3c34f329e787be310cb31f4f1adc370057b538c4692838d3126cc544f53e369', 'djWHvtVYFI5pA5OviK1278joLYBXqnxM', 'admin@test.com', sysdate, null, null, null, 'standard');

INSERT INTO xgroup VALUES ('1', 'admin', 'admin');

INSERT INTO user_groups VALUES ('1', '1', '50');

INSERT INTO permission VALUES ('1', 'admin', 'admin');
INSERT INTO permission VALUES ('2', '*', 'admin');

INSERT INTO role VALUES ('1', 'admin', 'admin，管理员');

INSERT INTO role_permissions VALUES ('1', '1');
INSERT INTO role_permissions VALUES ('1', '2');

INSERT INTO group_roles VALUES ('1', '1');

-- ----------------------------
-- Records of profile
-- ----------------------------
INSERT INTO profile VALUES ('1', '1', 'base', '40', null, null, null, null);
INSERT INTO profile VALUES ('2', '1', 'test', '30', null, null, null, null);
INSERT INTO profile VALUES ('3', '1', 'dev', '30', null, null, null, null);
INSERT INTO profile VALUES ('4', '1', 'product', '40', 'N8higEuXU8yoCIYV', null, null, null);
INSERT INTO profile VALUES ('5', '2', 'base', '40', null, null, null, null);
INSERT INTO profile VALUES ('6', '2', 'test', '30', null, null, null, null);
INSERT INTO profile VALUES ('7', '2', 'dev', '30', null, null, null, null);
INSERT INTO profile VALUES ('8', '2', 'product', '40', 'Cu9TdQ8qO1Kyjfyb', null, null, null);
INSERT INTO profile VALUES ('9', '3', 'base', '40', null, null, null, null);
INSERT INTO profile VALUES ('10', '3', 'test', '30', null, null, null, null);
INSERT INTO profile VALUES ('11', '3', 'dev', '30', null, null, null, null);
INSERT INTO profile VALUES ('12', '3', 'product', '40', 'b8ylj4r0OcBMgdNU', null, null, null);

-- ----------------------------
-- Records of dependency
-- ----------------------------
INSERT INTO dependency VALUES ('1', '3', '1');
INSERT INTO dependency VALUES ('2', '3', '2');



