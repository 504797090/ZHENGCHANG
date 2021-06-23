package com.zhengchang.bean;

import lombok.Data;

//袋装成品仓库表
@Data
public class ProductInbagsWarehouse {

    private int prodInbagsWhId;//自增主键
    private int ftsId;//饲料类型主键
    private int location;//库位
    private int reserve;//库存量

}
