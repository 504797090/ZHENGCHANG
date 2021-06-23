package com.zhengchang.bean;

import lombok.Data;
//原料接收订单表
@Data
public class ReceiveMaterial {

    private int rmId;//自增主键
    private int uId;//原料接收订单预约发起人
    private int subscribeTime;//订单生成的10位时间戳
    private int status;//是否有效
    private int matId;//原料类型的系列id
    private int weight;//预约时提交的重量（kg）
    private int deliveryDate;//交货日期 下拉选择
    private int paymentMethod;//收款方式：1：银联转账
    private int invoice;//2：支付宝 3微信 4 预存款
    private int appointmentDate;//发票信息 1 无需发票 2 电子普通发票 3 消费税发票
    private int saId;//预约日期10位时间戳
    private int currentState;//取样检验表主键

}
