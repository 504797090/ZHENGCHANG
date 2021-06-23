package com.zhengchang.bean;

import lombok.Data;
//原料仓库表
@Data
public class MaterialWarehouse {


    private int matWhId;//自增主键
    private int MatId;//原料类型主键
    private String location;//库位
    private int reserve;//库存量

}
