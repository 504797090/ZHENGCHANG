package com.zhengchang.service.transportation;

import com.zhengchang.bean.transportation.Sample;
import com.zhengchang.bean.vo.SampleReceiceMaterial;

public interface SampleService {


    // select   查询所有的待检 取样车
    SampleReceiceMaterial findAllWaitGoods();


    // select   查询所有的正在检查 取样车
    SampleReceiceMaterial findAllProceedGoods();


    //从排队待检进入正在检查 进行更新sample表状态  进入状态2
    int updateCarStatus(int saId);

    //检查结束生成报告 + 更新状态
    int updateCarStatusAndReport(Sample sample);

}
