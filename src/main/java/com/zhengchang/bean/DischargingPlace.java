package com.zhengchang.bean;

import lombok.Data;

//卸货口表
@Data
public class DischargingPlace {

    private int dischargingPlaceId;//自增主键
    private int matId;//原料类型主键
    private int state;//1正在工作，2等待，3停止，4检修

}
