package com.zhengchang.bean.transportation;

import lombok.Data;

//原料接收订单表  用于厂家接收原料用的
@Data
public class SendGoods {

    private int sgId;//自增主键
    private String subscribeTime;//订单生成的10位时间戳
    private int status;//是否有效
    private int weight;//预约时提交的重量（kg）
    private String appointmentDate;//预约日期10位时间戳
    private String currentState;//当前状态
    private String plateNumber;//车牌号码 （关联用户表）
    private String uhfCard;//UHF卡号
    private int ftsId;//饲料类型主键
    private String vehicleWeight;//第一次称量
    private String completeWeight;//第二次称重
    private int state;//1正在工作，2等待，3停止，4检修
    private String location;//库位
    private int departure;//是否出发

}
