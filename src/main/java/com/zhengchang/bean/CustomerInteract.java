package com.zhengchang.bean;

import lombok.Data;

//客户交互表
@Data
public class CustomerInteract {

    private int siId;//自增主键
    private int uId;//用户表自增主键
    private String content;//内容
    private int direction;//发送方向 1 系统给客户发 2 客户给系统发
    private String timestamp;//发送时间戳
    private int inform;//是不是系统广播 1广播 2不是

}
