package com.zhengchang.bean.transportation;


import lombok.Data;

//门禁系统数据表
@Data
public class AccessControlSystem {

    private int acsId;//自增主键
    private int acsNumber;//门禁编号     ??
    private int dataRfid;//获取到的rfid卡数据
    private String dataPlateNumber;//获取到的车牌信息
    private String inOutDate;//进/出门禁日期10位时间戳
    private String record;//记录
    private int sId;//入场是否有预约 有预约绑定预约表rfid卡 ；  没有预约身份证
    private int uId;//没有预约绑定用户表
    private int direction;  // 进场 1  ； 出场2


}
