package com.zhengchang.bean;

//车辆绑定

import lombok.Data;

@Data
public class Vehicle {

    private int vId;//自增主键
    private String plateNumber;//车牌号码
    private String rfidNumber;//Rfid卡的id
    private int inside;//这辆车是否在厂内，1在2不在
    private String location;//车辆位置
    private String vehicleWeight;//车辆重量
    private String completeWeight;//第二次称重
    private int loadingPlaceId;//装货口（purpose为1时有效）
    private int dischargingPlaceId;//卸货口（purpose为2时有效）
    private int purpose;//车辆目的 1装货 2卸货
    private int finish;//是否完成 1完成 2还未完成

}
