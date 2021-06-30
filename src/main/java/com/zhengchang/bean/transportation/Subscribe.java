package com.zhengchang.bean.transportation;


import lombok.Data;
//预约发货订单表
@Data
public class Subscribe {

    private int sId;//自增主键
    private int uId;//发货单预约发起人
    private int vId;//车辆主键
    private String subscribeTime;//订单生成的10位时间戳
    private int status;//是否有效
    private int ftsId;//饲料类型的系列id
    private int weight;//预约重量
    private int packageWay;//包装方式 1代表散装 2代表袋装
    private String deliveryDate;//交货日期 下拉选择
    private int paymentMethod;//付款方式：1：银联转账2：支付宝 3微信 4 预存款
    private int invoice;//发票信息 1 无需发票 2 电子普通发票 3 消费税发票
    private String appointmentDate;//预约日期10位时间戳
    private String currentState;//当前状态

}
