INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (1, '用户管理', null, '0', '1','');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (2, '新增修改', '/user-post', '1', '2','upost');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (3, '列表查询', '/user-get', '1', '2','uget');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (4, '删除用户', '/user/{id}-delete', '1', '2','udelete');
 
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (5, '角色管理', null, '0', '1','');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (6, '新增修改', '/role-post', '5', '2','rpost');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (7, '列表查询', '/role-get', '5', '2','rget');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (8, '删除角色', '/role/{id}-delete', '5', '2','rdelete');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (9, '角色授权', '/role-authorization-post', '5', '2','rauth');
 
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (10, '权限管理', null, '0', '1','');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (11, '新增修改', '/permission-post', '10', '2','ppost');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (12, '列表查询', '/permission-get', '10', '2','pget');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (13, '删除权限', '/permission/{id}-delete', '10', '2','pdelete');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (14, '预览权限', '/permission-view-get', '10', '2','pview');
 
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
    VALUES (15, '菜单', null, '0', '1','');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (16, '标签取数','/tag-index','15','2','tindex');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (17,'模板取数','/tag-fetch-data','15','2','tftemplet');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (18, '客户群','/tag-cluster','15','2','tcluster');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (19, '常规标签配置','/tag-simple','15','2','tsconfig');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (20, '标签工厂','/tag-factory','15','2','tfconfig');
 
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (21, 'tag服务权限控制',null,'0','1','');
INSERT INTO  ida_permission(permission_id, permission_name, permission_url, parent_permission_id, permission_lv, permission_auth)
	VALUES (22, '通过id获取用户信息','/api-tag/tag/getUserById','21','2','tag:get');
 
 
INSERT INTO  ida_role(role_id, role_name) VALUES (1, '用户管理员');
INSERT INTO  ida_role(role_id, role_name) VALUES (2, '角色管理员');
INSERT INTO  ida_role(role_id, role_name) VALUES (3, '权限管理员');
INSERT INTO  ida_role(role_id, role_name) VALUES (4, '超级管理员');
 
 
INSERT INTO  ida_user(user_id, user_name, user_role_names, user_account, user_password) VALUES (1, '许耀辉', '超级管理员','admin', '123456');
INSERT INTO  ida_user(user_id, user_name, user_role_names, user_account, user_password) VALUES (2, '用户管理员', '用户管理员', 'user', '123456');
 
 
INSERT INTO  ida_user_role(user_id, role_id) VALUES (1,4);
INSERT INTO  ida_user_role(user_id, role_id) VALUES (2,1);
 
 
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,2);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,3);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,4);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,6);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,7);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,8);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,9);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,11);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,12);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,13);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (4,14);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (1,1);
INSERT INTO  ida_role_permission(role_id, permission_id) VALUES (1,2);
 
 
 
