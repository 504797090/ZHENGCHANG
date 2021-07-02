package com.zhengchang.bean;


import lombok.Data;

//用户表
@Data
public class User {

    private int uId;//自增主键
    private int identity;//0:管理员；1：养殖场；2：饲料厂；3：经销商;
    private String status;//用户状态
    private String telphone;//电话号码
    private String plateNumber;//车牌号码
    private String account;//账号
    private String userName;//用户真实姓名
    private String userPassword;//密码
    private String lastTime;//10位最后操作时间戳

  //7.2 添加这些字段
    private String openid;//微信openid
    private String vId;//车辆表主键
    private String inside;//用户是否是否在厂内，1在2不在  根据用户车牌识别
    private String location;//用户位置

}
