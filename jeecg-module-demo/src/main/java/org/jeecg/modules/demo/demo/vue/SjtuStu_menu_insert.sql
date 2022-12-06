-- 注意：该页面对应的前台目录为views/demo文件夹下
-- 如果你想更改到其他目录，请修改sql中component字段对应的值


INSERT INTO sys_permission(id, parent_id, name, url, component, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_route, is_leaf, keep_alive, hidden, hide_tab, description, status, del_flag, rule_flag, create_by, create_time, update_by, update_time, internal_or_external) 
VALUES ('2022120607108550030', NULL, '交大学生信息', '/demo/sjtuStuList', 'demo/SjtuStuList', NULL, NULL, 0, NULL, '1', 0.00, 0, NULL, 1, 0, 0, 0, 0, NULL, '1', 0, 0, 'admin', '2022-12-06 19:10:03', NULL, NULL, 0);

-- 权限控制sql
-- 新增
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022120607108550031', '2022120607108550030', '添加交大学生信息', NULL, NULL, 0, NULL, NULL, 2, 'demo:sjtu_stu:add', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-06 19:10:03', NULL, NULL, 0, 0, '1', 0);
-- 编辑
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022120607108550032', '2022120607108550030', '编辑交大学生信息', NULL, NULL, 0, NULL, NULL, 2, 'demo:sjtu_stu:edit', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-06 19:10:03', NULL, NULL, 0, 0, '1', 0);
-- 删除
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022120607108550033', '2022120607108550030', '删除交大学生信息', NULL, NULL, 0, NULL, NULL, 2, 'demo:sjtu_stu:delete', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-06 19:10:03', NULL, NULL, 0, 0, '1', 0);
-- 批量删除
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022120607108550034', '2022120607108550030', '批量删除交大学生信息', NULL, NULL, 0, NULL, NULL, 2, 'demo:sjtu_stu:deleteBatch', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-06 19:10:03', NULL, NULL, 0, 0, '1', 0);
-- 导出excel
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022120607108550035', '2022120607108550030', '导出excel_交大学生信息', NULL, NULL, 0, NULL, NULL, 2, 'demo:sjtu_stu:exportXls', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-06 19:10:03', NULL, NULL, 0, 0, '1', 0);
-- 导入excel
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022120607108550036', '2022120607108550030', '导入excel_交大学生信息', NULL, NULL, 0, NULL, NULL, 2, 'demo:sjtu_stu:importExcel', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-06 19:10:03', NULL, NULL, 0, 0, '1', 0);