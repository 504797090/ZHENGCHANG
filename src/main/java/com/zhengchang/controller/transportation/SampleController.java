package com.zhengchang.controller.transportation;

import com.zhengchang.bean.transportation.Sample;
import com.zhengchang.bean.vo.SampleReceiceMaterial;
import com.zhengchang.service.transportation.SampleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

//取样的controller层
@Controller
@RequestMapping("/sample")
public class SampleController {

    @Autowired
    private SampleService sampleService;


    @RequestMapping("/getWait")
    @ResponseBody
    SampleReceiceMaterial findAllWaitGoods() {
        return sampleService.findAllWaitGoods();
    }

    @RequestMapping("/getProceed")
    @ResponseBody
    SampleReceiceMaterial findAllProceedGoods() {
        return sampleService.findAllProceedGoods();
    }

    @RequestMapping("/carStatus")
    @ResponseBody
    int updateCarStatus(int saId) {
        return sampleService.updateCarStatus(saId);
    }

    @RequestMapping("/getReport")
    @ResponseBody
    int updateCarStatusAndReport(Sample sample) {
        return sampleService.updateCarStatusAndReport(sample);
    }

    @RequestMapping("/getPosition")
    @ResponseBody
    int showPosition(int saId) {
        return sampleService.showPosition(saId);
    }


}
