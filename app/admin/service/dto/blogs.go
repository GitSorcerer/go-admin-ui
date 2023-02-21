package dto

import (
     
     
     
     
     "time"

	"go-admin/app/admin/models"
	"go-admin/common/dto"
	common "go-admin/common/models"
)

type BlogsGetPageReq struct {
	dto.Pagination     `search:"-"`
    Name string `form:"name"  search:"type:contains;column:name;table:blogs" comment:"名称"`
    Title string `form:"title"  search:"type:contains;column:title;table:blogs" comment:"标题"`
    Author string `form:"author"  search:"type:contains;column:author;table:blogs" comment:"作者"`
    Status string `form:"status"  search:"type:exact;column:status;table:blogs" comment:"状态"`
    Content string `form:"content"  search:"type:exact;column:content;table:blogs" comment:"内容"`
    BlogsOrder
}

type BlogsOrder struct {Id int `form:"idOrder"  search:"type:order;column:id;table:blogs"`
    Name string `form:"nameOrder"  search:"type:order;column:name;table:blogs"`
    Title string `form:"titleOrder"  search:"type:order;column:title;table:blogs"`
    Author string `form:"authorOrder"  search:"type:order;column:author;table:blogs"`
    Status string `form:"statusOrder"  search:"type:order;column:status;table:blogs"`
    Content string `form:"contentOrder"  search:"type:order;column:content;table:blogs"`
    CreatedAt time.Time `form:"createdAtOrder"  search:"type:order;column:created_at;table:blogs"`
    UpdatedAt time.Time `form:"updatedAtOrder"  search:"type:order;column:updated_at;table:blogs"`
    DeletedAt time.Time `form:"deletedAtOrder"  search:"type:order;column:deleted_at;table:blogs"`
    CreateBy string `form:"createByOrder"  search:"type:order;column:create_by;table:blogs"`
    UpdateBy string `form:"updateByOrder"  search:"type:order;column:update_by;table:blogs"`
    
}

func (m *BlogsGetPageReq) GetNeedSearch() interface{} {
	return *m
}

type BlogsInsertReq struct {
    Id int `json:"-" comment:"主键编码"` // 主键编码
    Name string `json:"name" comment:"名称"`
    Title string `json:"title" comment:"标题"`
    Author string `json:"author" comment:"作者"`
    Status string `json:"status" comment:"状态"`
    Content string `json:"content" comment:"内容"`
    common.ControlBy
}

func (s *BlogsInsertReq) Generate(model *models.Blogs)  {
    if s.Id == 0 {
        model.Model = common.Model{ Id: s.Id }
    }
    model.Name = s.Name
    model.Title = s.Title
    model.Author = s.Author
    model.Status = s.Status
    model.Content = s.Content
    model.CreateBy = s.CreateBy // 添加这而，需要记录是被谁创建的
}

func (s *BlogsInsertReq) GetId() interface{} {
	return s.Id
}

type BlogsUpdateReq struct {
    Id int `uri:"id" comment:"主键编码"` // 主键编码
    Name string `json:"name" comment:"名称"`
    Title string `json:"title" comment:"标题"`
    Author string `json:"author" comment:"作者"`
    Status string `json:"status" comment:"状态"`
    Content string `json:"content" comment:"内容"`
    common.ControlBy
}

func (s *BlogsUpdateReq) Generate(model *models.Blogs)  {
    if s.Id == 0 {
        model.Model = common.Model{ Id: s.Id }
    }
    model.Name = s.Name
    model.Title = s.Title
    model.Author = s.Author
    model.Status = s.Status
    model.Content = s.Content
    model.UpdateBy = s.UpdateBy // 添加这而，需要记录是被谁更新的
}

func (s *BlogsUpdateReq) GetId() interface{} {
	return s.Id
}

// BlogsGetReq 功能获取请求参数
type BlogsGetReq struct {
     Id int `uri:"id"`
}
func (s *BlogsGetReq) GetId() interface{} {
	return s.Id
}

// BlogsDeleteReq 功能删除请求参数
type BlogsDeleteReq struct {
	Ids []int `json:"ids"`
}

func (s *BlogsDeleteReq) GetId() interface{} {
	return s.Ids
}