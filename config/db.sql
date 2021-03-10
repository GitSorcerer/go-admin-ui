-- 开始初始化数据 ;
BEGIN;
INSERT INTO sys_menu VALUES (2, 'Upms', '系统管理', 'example', '/upms', '/0/2', 'M', '无', '', 0, 1, '', 'Layout', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (3, 'Sysuser', '用户管理', 'user', 'sysuser', '/0/2/3', 'C', '无', 'system:sysuser:list', 2, NULL, NULL, '/sysuser/index', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:10:42', NULL);
INSERT INTO sys_menu VALUES (43, '', '新增用户', '', '/api/v1/sysuser', '/0/2/3/43', 'F', 'POST', 'system:sysuser:add', 3, NULL, NULL, NULL, 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (44, '', '查询用户', '', '/api/v1/sysuser', '/0/2/3/44', 'F', 'GET', 'system:sysuser:query', 3, NULL, NULL, NULL, 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (45, '', '修改用户', '', '/api/v1/sysuser/', '/0/2/3/45', 'F', 'PUT', 'system:sysuser:edit', 3, NULL, NULL, NULL, 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (46, '', '删除用户', '', '/api/v1/sysuser/', '/0/2/3/46', 'F', 'DELETE', 'system:sysuser:remove', 3, NULL, NULL, NULL, 0, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 15:32:45', NULL);
INSERT INTO sys_menu VALUES (51, 'Menu', '菜单管理', 'tree-table', 'menu', '/0/2/51', 'C', '无', 'system:sysmenu:list', 2, 1, '', '/menu/index', 3, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:16:30', NULL);
INSERT INTO sys_menu VALUES (52, 'Role', '角色管理', 'peoples', 'role', '/0/2/52', 'C', '无', 'system:sysrole:list', 2, 1, '', '/role/index', 2, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:16:19', NULL);
INSERT INTO sys_menu VALUES (56, 'Dept', '部门管理', 'tree', 'dept', '/0/2/56', 'C', '无', 'system:sysdept:list', 2, 0, '', '/dept/index', 4, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:16:47', NULL);
INSERT INTO sys_menu VALUES (57, 'post', '岗位管理', 'pass', 'post', '/0/2/57', 'C', '无', 'system:syspost:list', 2, 0, '', '/post/index', 5, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:16:53', NULL);
INSERT INTO sys_menu VALUES (58, 'Dict', '字典管理', 'education', 'dict', '/0/2/58', 'C', '无', 'system:sysdicttype:list', 2, 0, '', '/dict/index', 6, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:17:04', NULL);
INSERT INTO sys_menu VALUES (59, 'DictData', '字典数据', 'education', 'dict/data/:dictId', '/0/2/59', 'C', '无', 'system:sysdictdata:list', 2, 0, '', '/dict/data', 100, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:17:25', NULL);
INSERT INTO sys_menu VALUES (60, 'Tools', '系统工具', 'component', '/tools', '/0/60', 'M', '无', '', 0, 0, '', 'Layout', 3, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (61, 'Swagger', '系统接口', 'guide', 'swagger', '/0/60/61', 'C', '无', '', 60, 0, '', '/tools/swagger/index', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (62, 'Config', '参数设置', 'list', '/config', '/0/2/62', 'C', '无', 'system:sysconfig:list', 2, 0, '', '/config/index', 7, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:17:16', NULL);
INSERT INTO sys_menu VALUES (63, '', '接口权限', 'bug', '', '/0/63', 'M', '', '', 0, 0, '', '', 99, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 16:39:32', NULL);
INSERT INTO sys_menu VALUES (64, '', '用户管理', 'user', '', '/0/63/64', 'M', '', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (66, '', '菜单管理', 'tree-table', '', '/0/63/66', 'C', '', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (67, '', '菜单列表', 'tree-table', '/api/v1/menulist', '/0/63/66/67', 'A', 'GET', '', 66, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (68, '', '新建菜单', 'tree', '/api/v1/menu', '/0/63/66/68', 'A', 'POST', '', 66, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (69, '', '字典', 'dict', '', '/0/63/69', 'M', '', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (70, '', '类型', 'dict', '', '/0/63/69/70', 'C', '', '', 69, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (71, '', '字典类型获取', 'tree', '/api/v1/dict/databytype/', '/0/63/256/71', 'A', 'GET', '', 256, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (72, '', '修改菜单', 'bug', '/api/v1/menu', '/0/63/66/72', 'A', 'PUT', '', 66, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (73, '', '删除菜单', 'bug', '/api/v1/menu/:id', '/0/63/66/73', 'A', 'DELETE', '', 66, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (74, '', '管理员列表', 'bug', '/api/v1/sysUserList', '/0/63/64/74', 'A', 'GET', NULL, 64, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (75, '', '根据id获取管理员', 'bug', '/api/v1/sysUser/:id', '/0/63/64/75', 'A', 'GET', NULL, 64, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (76, '', '获取管理员', 'bug', '/api/v1/sysUser/', '/0/63/256/76', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-07-18 14:30:28', NULL);
INSERT INTO sys_menu VALUES (77, '', '创建管理员', 'bug', '/api/v1/sysUser', '/0/63/64/77', 'A', 'POST', NULL, 64, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (78, '', '修改管理员', 'bug', '/api/v1/sysUser', '/0/63/64/78', 'A', 'PUT', NULL, 64, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (79, '', '删除管理员', 'bug', '/api/v1/sysUser/:id', '/0/63/64/79', 'A', 'DELETE', NULL, 64, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (80, '', '当前用户个人信息', 'bug', '/api/v1/user/profile', '/0/63/256/267/80', 'A', 'GET', NULL, 267, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-05-03 20:50:40', NULL);
INSERT INTO sys_menu VALUES (81, '', '角色列表', 'bug', '/api/v1/rolelist', '/0/63/201/81', 'A', 'GET', NULL, 201, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (82, '', '获取角色信息', 'bug', '/api/v1/role/:id', '/0/63/201/82', 'A', 'GET', NULL, 201, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (83, '', '创建角色', 'bug', '/api/v1/role', '/0/63/201/83', 'A', 'POST', NULL, 201, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (84, '', '修改角色', 'bug', '/api/v1/role', '/0/63/201/84', 'A', 'PUT', NULL, 201, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (85, '', '删除角色', 'bug', '/api/v1/role/:id', '/0/63/201/85', 'A', 'DELETE', NULL, 201, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (86, '', '参数列表', 'bug', '/api/v1/configList', '/0/63/202/86', 'A', 'GET', NULL, 202, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (87, '', '根据id获取参数', 'bug', '/api/v1/config/:id', '/0/63/202/87', 'A', 'GET', NULL, 202, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (89, '', '创建参数', 'bug', '/api/v1/config', '/0/63/202/89', 'A', 'POST', NULL, 202, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (90, '', '修改参数', 'bug', '/api/v1/config', '/0/63/202/90', 'A', 'PUT', NULL, 202, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (91, '', '删除参数', 'bug', '/api/v1/config/:id', '/0/63/202/91', 'A', 'DELETE', NULL, 202, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (92, '', '获取角色菜单', 'bug', '/api/v1/menurole', '/0/63/256/92', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-07-10 20:47:39', NULL);
INSERT INTO sys_menu VALUES (93, '', '根据角色id获取角色', 'bug', '/api/v1/roleMenuTreeselect/:id', '/0/63/256/93', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-07-10 20:47:52', NULL);
INSERT INTO sys_menu VALUES (94, '', '获取菜单树', 'bug', '/api/v1/menuTreeselect', '/0/63/256/94', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-05-03 20:52:11', NULL);
INSERT INTO sys_menu VALUES (95, '', '获取角色菜单', 'bug', '/api/v1/rolemenu', '/0/63/205/95', 'A', 'GET', NULL, 205, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (96, '', '创建角色菜单', 'bug', '/api/v1/rolemenu', '/0/63/205/96', 'A', 'POST', NULL, 205, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (97, '', '删除用户菜单数据', 'bug', '/api/v1/rolemenu/:id', '/0/63/205/97', 'A', 'DELETE', NULL, 205, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (103, '', '部门菜单列表', 'bug', '/api/v1/deptList', '/0/63/203/103', 'A', 'GET', NULL, 203, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (104, '', '根据id获取部门信息', 'bug', '/api/v1/dept/:id', '/0/63/203/104', 'A', 'GET', NULL, 203, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (105, '', '创建部门', 'bug', '/api/v1/dept', '/0/63/203/105', 'A', 'POST', NULL, 203, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (106, '', '修改部门', 'bug', '/api/v1/dept', '/0/63/203/106', 'A', 'PUT', NULL, 203, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (107, '', '删除部门', 'bug', '/api/v1/dept/:id', '/0/63/203/107', 'A', 'DELETE', NULL, 203, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (108, '', '字典数据列表', 'bug', '/api/v1/dict/datalist', '/0/63/69/206/108', 'A', 'GET', NULL, 206, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (109, '', '通过编码获取字典数据', 'bug', '/api/v1/dict/data/:id', '/0/63/69/206/109', 'A', 'GET', NULL, 206, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (110, '', '通过字典类型获取字典数据', 'bug', '/api/v1/dict/databytype/:id', '/0/63/256/110', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (111, '', '创建字典数据', 'bug', '/api/v1/dict/data', '/0/63/69/206/111', 'A', 'POST', NULL, 206, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (112, '', '修改字典数据', 'bug', '/api/v1/dict/data/', '/0/63/69/206/112', 'A', 'PUT', NULL, 206, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (113, '', '删除字典数据', 'bug', '/api/v1/dict/data/:id', '/0/63/69/206/113', 'A', 'DELETE', NULL, 206, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (114, '', '字典类型列表', 'bug', '/api/v1/dict/typelist', '/0/63/69/70/114', 'A', 'GET', NULL, 70, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (115, '', '通过id获取字典类型', 'bug', '/api/v1/dict/type/:id', '/0/63/69/70/115', 'A', 'GET', NULL, 70, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (116, '', '创建字典类型', 'bug', '/api/v1/dict/type', '/0/63/69/70/116', 'A', 'POST', NULL, 70, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (117, '', '修改字典类型', 'bug', '/api/v1/dict/type', '/0/63/69/70/117', 'A', 'PUT', NULL, 70, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (118, '', '删除字典类型', 'bug', '/api/v1/dict/type/:id', '/0/63/69/70/118', 'A', 'DELETE', NULL, 70, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (119, '', '获取岗位列表', 'bug', '/api/v1/postlist', '/0/63/204/119', 'A', 'GET', NULL, 204, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (120, '', '通过id获取岗位信息', 'bug', '/api/v1/post/:id', '/0/63/204/120', 'A', 'GET', NULL, 204, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (121, '', '创建岗位', 'bug', '/api/v1/post', '/0/63/204/121', 'A', 'POST', NULL, 204, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (122, '', '修改岗位', 'bug', '/api/v1/post', '/0/63/204/122', 'A', 'PUT', NULL, 204, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (123, '', '删除岗位', 'bug', '/api/v1/post/:id', '/0/63/204/123', 'A', 'DELETE', NULL, 204, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (138, '', '获取根据id菜单信息', 'bug', '/api/v1/menu/:id', '/0/63/66/138', 'A', 'GET', NULL, 66, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (142, '', '获取角色对应的菜单id数组', 'bug', '/api/v1/menuids', '/0/63/256/142', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (201, '', '角色管理', 'peoples', '', '/0/63/201', 'C', 'GET', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (202, '', '参数设置', 'list', '', '/0/63/202', 'C', 'DELETE', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (203, '', '部门管理', 'tree', '', '/0/63/203', 'C', 'POST', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (204, '', '岗位管理', 'pass', '', '/0/63/204', 'C', '', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (205, '', '角色菜单管理', 'nested', '', '/0/63/205', 'C', '', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (206, '', '数据', '', '', '/0/63/69/206', 'C', 'PUT', '', 69, 0, '', '', 2, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (211, 'Log', '日志管理', 'log', '/log', '/0/2/211', 'M', '', '', 2, 0, '', '/log/index', 8, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:15:32', NULL);
INSERT INTO sys_menu VALUES (212, 'LoginLog', '登录日志', 'logininfor', '/loginlog', '/0/2/211/212', 'C', '', 'system:sysloginlog:list', 211, 0, '', '/loginlog/index', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (213, '', '获取登录日志', 'bug', '/api/v1/loginloglist', '/0/63/214/213', 'A', 'GET', NULL, 214, NULL, NULL, NULL, 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (214, '', '日志管理', 'log', '', '/0/63/214', 'M', 'GET', '', 63, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (215, '', '删除日志', 'bug', '/api/v1/loginlog/:id', '/0/63/214/215', 'A', 'DELETE', '', 214, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (216, 'OperLog', '操作日志', 'skill', '/operlog', '/0/2/211/216', 'C', '', 'system:sysoperlog:list', 211, 0, '', '/operlog/index', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (217, '', '获取操作日志', 'bug', '/api/v1/operloglist', '/0/63/214/217', 'A', 'GET', '', 214, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (220, '', '新增菜单', '', '', '/0/2/51/220', 'F', '', 'system:sysmenu:add', 51, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (221, '', '修改菜单', 'edit', '', '/0/2/51/221', 'F', '', 'system:sysmenu:edit', 51, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (222, '', '查询菜单', 'search', '', '/0/2/51/222', 'F', '', 'system:sysmenu:query', 51, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (223, '', '删除菜单', '', '', '/0/2/51/223', 'F', '', 'system:sysmenu:remove', 51, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (224, '', '新增角色', '', '', '/0/2/52/224', 'F', '', 'system:sysrole:add', 52, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (225, '', '查询角色', '', '', '/0/2/52/225', 'F', '', 'system:sysrole:query', 52, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (226, '', '修改角色', '', '', '/0/2/52/226', 'F', '', 'system:sysrole:edit', 52, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (227, '', '删除角色', '', '', '/0/2/52/227', 'F', '', 'system:sysrole:remove', 52, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (228, '', '查询部门', '', '', '/0/2/56/228', 'F', '', 'system:sysdept:query', 56, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (229, '', '新增部门', '', '', '/0/2/56/229', 'F', '', 'system:sysdept:add', 56, 0, '', '', 1, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (230, '', '修改部门', '', '', '/0/2/56/230', 'F', '', 'system:sysdept:edit', 56, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (231, '', '删除部门', '', '', '/0/2/56/231', 'F', '', 'system:sysdept:remove', 56, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (232, '', '查询岗位', '', '', '/0/2/57/232', 'F', '', 'system:syspost:query', 57, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (233, '', '新增岗位', '', '', '/0/2/57/233', 'F', '', 'system:syspost:add', 57, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (234, '', '修改岗位', '', '', '/0/2/57/234', 'F', '', 'system:syspost:edit', 57, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (235, '', '删除岗位', '', '', '/0/2/57/235', 'F', '', 'system:syspost:remove', 57, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (236, '', '字典查询', '', '', '/0/2/58/236', 'F', '', 'system:sysdicttype:query', 58, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (237, '', '新增类型', '', '', '/0/2/58/237', 'F', '', 'system:sysdicttype:add', 58, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (238, '', '修改类型', '', '', '/0/2/58/238', 'F', '', 'system:sysdicttype:edit', 58, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (239, '', '删除类型', '', '', '/0/2/58/239', 'F', '', 'system:sysdicttype:remove', 58, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (240, '', '查询数据', '', '', '/0/2/59/240', 'F', '', 'system:sysdictdata:query', 59, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (241, '', '新增数据', '', '', '/0/2/59/241', 'F', '', 'system:sysdictdata:add', 59, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (242, '', '修改数据', '', '', '/0/2/59/242', 'F', '', 'system:sysdictdata:edit', 59, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (243, '', '删除数据', '', '', '/0/2/59/243', 'F', '', 'system:sysdictdata:remove', 59, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (244, '', '查询参数', '', '', '/0/2/62/244', 'F', '', 'system:sysconfig:query', 62, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (245, '', '新增参数', '', '', '/0/2/62/245', 'F', '', 'system:sysconfig:add', 62, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (246, '', '修改参数', '', '', '/0/2/62/246', 'F', '', 'system:sysconfig:edit', 62, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (247, '', '删除参数', '', '', '/0/2/62/247', 'F', '', 'system:sysconfig:remove', 62, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (248, '', '查询登录日志', '', '', '/0/2/211/212/248', 'F', '', 'system:sysloginlog:query', 212, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (249, '', '删除登录日志', '', '', '/0/2/211/212/249', 'F', '', 'system:sysloginlog:remove', 212, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (250, '', '查询操作日志', '', '', '/0/2/211/216/250', 'F', '', 'system:sysoperlog:query', 216, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (251, '', '删除操作日志', '', '', '/0/2/211/216/251', 'F', '', 'system:sysoperlog:remove', 216, 0, '', '', 0, '0', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (252, '', '获取登录用户信息', '', '/api/v1/getinfo', '/0/63/256/252', 'A', 'GET', '', 256, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (253, '', '角色数据权限', '', '/api/v1/roledatascope', '/0/63/256/253', 'A', 'PUT', '', 256, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-07-10 20:47:58', NULL);
INSERT INTO sys_menu VALUES (254, '', '部门树接口【数据权限】', '', '/api/v1/roleDeptTreeselect/:id', '/0/63/256/254', 'A', 'GET', '', 256, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (255, '', '部门树【用户列表】', '', '/api/v1/deptTree', '/0/63/256/255', 'A', 'GET', '', 256, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (256, '', '必开接口', '', '', '/0/63/256', 'M', 'GET', '', 63, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (257, '', '通过key获取参数', 'bug', '/api/v1/configKey/:id', '/0/63/256/257', 'A', 'GET', '', 256, 0, '', '', 1, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (258, '', '退出登录', '', '/api/v1/logout', '/0/63/256/258', 'A', 'POST', '', 256, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (259, '', '头像上传', '', '/api/v1/user/avatar', '/0/63/256/267/259', 'A', 'POST', '', 267, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-05-03 20:50:05', NULL);
INSERT INTO sys_menu VALUES (260, '', '修改密码', '', '/api/v1/user/pwd', '/0/63/256/260', 'A', 'PUT', '', 256, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (261, 'Gen', '代码生成', 'code', 'gen', '/0/60/261', 'C', '', '', 60, 0, '', '/tools/gen/index', 2, '0', '1', '1', '0', '2020-04-11 15:52:48', '2020-04-12 11:18:12', NULL);
INSERT INTO sys_menu VALUES (262, 'EditTable', '代码生成修改', 'build', 'editTable', '/0/60/262', 'C', '', '', 60, 0, '', '/tools/gen/editTable', 100, '1', '1', '1', '0', '2020-04-11 15:52:48', '2020-05-03 20:38:36', NULL);
INSERT INTO sys_menu VALUES (263, '', '字典类型下拉框【生成功能】', '', '/api/v1/dict/typeoptionselect', '/0/63/256/263', 'A', 'GET', '', 256, 0, '', '', 0, '1', '1', '1', '0', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO sys_menu VALUES (264, 'Build', '表单构建', 'build', 'build', '/0/60/264', 'C', '', '', 60, 0, '', '/tools/build/index', 1, '0', '1', '1', '1', '2020-04-11 15:52:48', '2020-07-18 13:51:47', NULL);
INSERT INTO sys_menu VALUES (267, '', '个人中心', '', '', '/0/63/256/267', 'M', '', '', 256, 0, '', '', 0, '1', '1', '1', '1', '2020-05-03 20:49:39', '2020-05-03 20:49:39', NULL);
INSERT INTO sys_menu VALUES (269, 'Server', '服务监控', 'druid', 'system/monitor', '/0/60/269', 'C', '', 'monitor:server:list', 60, 0, '', '/system/monitor', 0, '0', '1', '1', '1', '2020-04-14 00:28:19', '2020-08-09 02:07:53', NULL);
INSERT INTO sys_menu VALUES (459, 'sys_job管理', '定时任务', 'time-range', '/sys_job', '/0/459', 'M', '无', '', 0, 0, '', 'Layout', 2, '0', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-09 01:27:11', NULL);
INSERT INTO sys_menu VALUES (460, 'sys_job管理', '定时任务', 'tool', 'sys_job', '/0/459/460', 'C', '无', 'sysjob:sysjob:list', 459, 0, '', '/sysjob/index', 0, '0', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-04 15:18:32', NULL);
INSERT INTO sys_menu VALUES (461, 'sys_job', '分页获取定时任务', 'pass', 'sys_job', '/0/459/460/461', 'F', '无', 'sysjob:sysjob:query', 460, 0, '', '', 0, '0', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (462, 'sys_job', '创建定时任务', 'pass', 'sys_job', '/0/459/460/462', 'F', '无', 'sysjob:sysjob:add', 460, 0, '', '', 0, '0', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (463, 'sys_job', '修改定时任务', 'pass', 'sys_job', '/0/459/460/463', 'F', '无', 'sysjob:sysjob:edit', 460, 0, '', '', 0, '0', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (464, 'sys_job', '删除定时任务', 'pass', 'sys_job', '/0/459/460/464', 'F', '无', 'sysjob:sysjob:remove', 460, 0, '', '', 0, '0', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (465, 'sys_job', '定时任务', 'bug', 'sys_job', '/0/63/465', 'M', '无', '', 63, 0, '', '', 0, '1', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (466, 'sys_job', '分页获取定时任务', 'bug', '/api/v1/sysjob', '/0/63/465/466', 'A', 'GET', '', 465, 0, '', '', 0, '1', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (467, 'sys_job', '根据id获取定时任务', 'bug', '/api/v1/sysjob/:id', '/0/63/465/467', 'A', 'GET', '', 465, 0, '', '', 0, '1', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (468, 'sys_job', '创建定时任务', 'bug', '/api/v1/sysjob', '/0/63/465/468', 'A', 'POST', '', 465, 0, '', '', 0, '1', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (469, 'sys_job', '修改定时任务', 'bug', '/api/v1/sysjob', '/0/63/465/469', 'A', 'PUT', '', 465, 0, '', '', 0, '1', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (470, 'sys_job', '删除定时任务', 'bug', '/api/v1/sysjob/:id', '/0/63/465/470', 'A', 'DELETE', '', 465, 0, '', '', 0, '1', '1', '1', '0', '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO sys_menu VALUES (471, 'job_log', '日志', 'bug', 'job_log', '/0/459/471', 'C', '', '', 459, 0, '', '/sysjob/log', 0, '1', '1', '1', '1', '2020-08-05 21:24:46', '2020-08-06 00:02:20', NULL);
INSERT INTO sys_menu VALUES (473, 'sysSetting', '系统配置', 'form', 'syssettings', '/0/60/473', 'C', '无', 'syssetting:syssetting:list', 60, 0, '', '/system/settings', 0, '0', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 02:17:10', NULL);
INSERT INTO sys_menu VALUES (474, 'sys_setting', '分页获取SysSetting', 'pass', 'sys_setting', '/0/60/473/474', 'F', '无', 'syssetting:syssetting:query', 473, 0, '', '', 0, '0', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (475, 'sys_setting', '创建SysSetting', 'pass', 'sys_setting', '/0/60/473/475', 'F', '无', 'syssetting:syssetting:add', 473, 0, '', '', 0, '0', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (476, 'sys_setting', '修改SysSetting', 'pass', 'sys_setting', '/0/60/473/476', 'F', '无', 'syssetting:syssetting:edit', 473, 0, '', '', 0, '0', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (477, 'sys_setting', '删除SysSetting', 'pass', 'sys_setting', '/0/60/473/477', 'F', '无', 'syssetting:syssetting:remove', 473, 0, '', '', 0, '0', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (478, 'sys_setting', 'SysSetting', 'bug', 'sys_setting', '/0/63/478', 'M', '无', '', 63, 0, '', '', 0, '1', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (479, 'sys_setting', '分页获取SysSetting', 'bug', '/api/v1/syssettingList', '/0/63/478/479', 'A', 'GET', '', 478, 0, '', '', 0, '1', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (480, 'sys_setting', '根据id获取SysSetting', 'bug', '/api/v1/syssetting/:id', '/0/63/478/480', 'A', 'GET', '', 478, 0, '', '', 0, '1', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (481, 'sys_setting', '创建SysSetting', 'bug', '/api/v1/syssetting', '/0/63/478/481', 'A', 'POST', '', 478, 0, '', '', 0, '1', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (482, 'sys_setting', '修改SysSetting', 'bug', '/api/v1/syssetting', '/0/63/478/482', 'A', 'PUT', '', 478, 0, '', '', 0, '1', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO sys_menu VALUES (483, 'sys_setting', '删除SysSetting', 'bug', '/api/v1/syssetting/:id', '/0/63/478/483', 'A', 'DELETE', '', 478, 0, '', '', 0, '1', '1', '1', '0', '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
COMMIT;

-- 数据完成 ;
