package com.minjie.service.impl;

import com.minjie.dataobject.OrderDetail;
import com.minjie.dto.OrderDTO;
import com.minjie.enums.OrderStatusEnum;
import com.minjie.enums.PayStatusEnum;
import lombok.extern.slf4j.Slf4j;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.ArrayList;
import java.util.List;

/**
 * Create by zj on 2019/8/1
 */
@RunWith(SpringRunner.class)
@SpringBootTest
@Slf4j
public class OrderServiceImplTest {

   private final String ORDER_ID="1564653029403";
   private final String BUYER_OPENID="1101110";
    @Autowired
    private  OrderServiceImpl orderService;
    @Test
    public void create() throws Exception {
        OrderDTO orderDTO=new OrderDTO();
        orderDTO.setBuyerName("王潇");
        orderDTO.setBuyerAddress("玄武");
        orderDTO.setBuyerPhone("18852704205");
        orderDTO.setUserId(BUYER_OPENID);

        //购物车
        List<OrderDetail> orderDetailList=new ArrayList<>();
        OrderDetail o1=new OrderDetail();
        o1.setProductId("123457");
        o1.setProductQuantity(1);
        orderDetailList.add(o1);
/*
        OrderDetail o2=new OrderDetail();
        o2.setProductId("123457");
        o2.setProductQuantity(1);
        orderDetailList.add(o2);*/

        orderDTO.setOrderDetailList(orderDetailList);

        OrderDTO result=orderService.create(orderDTO);
        log.info("【创建订单】 result={}",result);
        Assert.assertNotNull(result);
    }

    @Test
    public void findOne() throws Exception {
          OrderDTO result= orderService.findOne(ORDER_ID);
          log.info("【查询单个订单】 result={}",result);
          Assert.assertEquals(ORDER_ID,result.getOrderId());
    }

    @Test
    public void findList() throws Exception {
        PageRequest pageRequest= new PageRequest(0,1);
        Page<OrderDTO> orderDTOPage=orderService.findList(BUYER_OPENID,pageRequest);
        Assert.assertNotEquals(0,orderDTOPage.getTotalElements());
    }

    @Test
    public void cancel() throws Exception {
        OrderDTO orderDTO=orderService.findOne(ORDER_ID);
        OrderDTO result=orderService.cancel(orderDTO);
        Assert.assertEquals(OrderStatusEnum.CANCEL.getCode(),result.getOrderStatus());
    }

    @Test
    public void finish() throws Exception {
        OrderDTO orderDTO=orderService.findOne(ORDER_ID);
        OrderDTO result=orderService.finish(orderDTO);
        Assert.assertEquals(OrderStatusEnum.FINISHED.getCode(),result.getOrderStatus());
    }

    @Test
    public void paid() throws Exception {
        OrderDTO orderDTO=orderService.findOne(ORDER_ID);
        OrderDTO result=orderService.paid(orderDTO);
        Assert.assertEquals(PayStatusEnum.SUCCESS.getCode(),result.getPayStatus()   );
    }

    @Test
    public void list(){
        PageRequest pageRequest= new PageRequest(0,1);
        Page<OrderDTO> orderDTOPage= orderService.findList(pageRequest);
        Assert.assertNotEquals(0,orderDTOPage.getTotalElements());
    }
}