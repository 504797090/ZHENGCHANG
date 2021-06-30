package com.zhengchang.bean.transportation;


import lombok.Data;

//取样表
@Data
public class Sample {

    private int saId;//自增主键
    private int state;//状态 1：排队待检 2正在检查 3检查结束
    private String sampleName;//质检人员
    private String sampleReport;//质检报告
    private int result;//1合格 2 不合格 3待定

}
