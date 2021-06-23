package com.zhengchang.bean;


import lombok.Data;
//原料类型-系列表
@Data
public class MaterialTypesSeries {

    private int matId;//自增主键
    private String series;//系列类型
    private String types;//系列所属原料类型
    private String specifications;//规格
    private String price;//单价

}
