package models

import (
	"go-admin/common/models"
)

type Blogs struct {
	models.Model

	Name    string `json:"name" gorm:"type:varchar(128);comment:名称"`
	Title   string `json:"title" gorm:"type:varchar(100);comment:标题"`
	Author  string `json:"author" gorm:"type:varchar(100);comment:作者"`
	Status  string `json:"status" gorm:"type:varchar(5);comment:状态"`
	Content string `json:"content" gorm:"type:text;comment:内容"`
	models.ModelTime
	models.ControlBy
}

func (Blogs) TableName() string {
	return "blogs"
}

func (e *Blogs) Generate() models.ActiveRecord {
	o := *e
	return &o
}

func (e *Blogs) GetId() interface{} {
	return e.Id
}
