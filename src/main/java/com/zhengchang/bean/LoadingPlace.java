package com.zhengchang.bean;

import lombok.Data;

//装货口表
@Data
public class LoadingPlace {

    private int loadingPlaceId;//自增主键
    private int ftsId;//饲料类型主键
    private int state;//1正在工作，2等待，3停止，4检修
    private int type;//1散装成品装货口，2袋装成品装货口

}
