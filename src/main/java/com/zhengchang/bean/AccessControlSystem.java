package com.zhengchang.bean;


import lombok.Data;

//门禁系统数据表
@Data
public class AccessControlSystem {

    private int acsId;//自增主键
    private int acsNumber;//门禁编号
    private int dataRfid;//获取到的rfid卡数据
    private int dataPlateNumber;//获取到的车牌信息
    private int inOutDate;//进/出门禁日期10位时间戳

}
