package com.zhengchang.bean.transportation;

import lombok.Data;
//散装成品仓库表
@Data
public class ProductBulkWarehouse {

    private int prodBulkWhId;//自增主键
    private int ftsId;//饲料类型主键
    private int location;//库位
    private int reserve;//库存量

}
