package com.zhengchang.bean.vo;

import lombok.Data;
//取样表
@Data
public class SampleReceiceMaterial {

    private int saId;//自增主键
    private int state;//状态 1：排队待检 2正在检查 3检查结束
    private String sampleName;//质检人员
    private String sampleReport;//质检报告
    private int result;//1合格 2 不合格 3待定


    private int rmId;//自增主键
    private int uId;//原料接收订单预约发起人
    private String subscribeTime;//订单生成的10位时间戳
    private int status;//是否有效
    private int matId;//原料类型的系列id
    private int weight;//预约时提交的重量（kg）
    private String deliveryDate;//交货日期 下拉选择
    private int paymentMethod;//收款方式：1：银联转账 2：支付宝 3微信 4 预存款
    private int invoice;// 发票信息 1 无需发票 2 电子普通发票 3 消费税发票
    private String appointmentDate;// 预约日期10位时间戳

    private String currentState;//当前状态



}
