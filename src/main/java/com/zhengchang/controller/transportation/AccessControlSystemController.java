package com.zhengchang.controller.transportation;


import com.zhengchang.bean.transportation.AccessControlSystem;
import com.zhengchang.service.transportation.AccessControlSystemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/acs")
@Controller
public class AccessControlSystemController {

    @Autowired
    private AccessControlSystemService accessControlSystemService;

    //车开进去 车识别
    @RequestMapping("visitor")
    public int newVisitor(AccessControlSystem accessControlSystem) {
        //识别车牌系统里有没有
        int result =0;
        int resultExist = accessControlSystemService.findRecordByVehicle(accessControlSystem.getDataPlateNumber());
        if(resultExist!=1){   //系统里没有 这辆车没来过
            accessControlSystemService.addOneRecord(accessControlSystem);
            result =1;
        }else {
            accessControlSystemService.updateOneRecord(accessControlSystem);
            result=2;
        }
        return result;
    }


}
