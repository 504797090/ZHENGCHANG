package com.zhengchang.service.transportation;


import com.zhengchang.bean.transportation.AccessControlSystem;

public interface AccessControlSystemService {


    //查询车牌号是否在
    int  findRecordByVehicle(String  dataPlateNumber);

    //添加一条记录
    int  addOneRecord(AccessControlSystem accessControlSystem);

    //汽车入场 或者离场 更新一条记录
    int updateOneRecord(AccessControlSystem accessControlSystem);


}
