package com.zhengchang.bean.transportation;

import lombok.Data;


//饲料类型-系列
@Data
public class FeedTypesSeries {


    private int ftsId;//自增主键
    private String series;//系列类型
    private String types;//系列所属饲料类型
    private String specifications;//规格
    private String name;//名称
    private String price;//单价
    private String usedToType;//用于收料，还是发货
    private String location;//库位

}
