package com.imooc.dataobject;

import com.imooc.enums.OrderStatusEnum;
import com.imooc.enums.PayStatusEnum;
import lombok.Data;
import org.hibernate.annotations.DynamicUpdate;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Transient;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

/**
 * Create by zj on 2018/7/14
 */

@Entity
@Data
@DynamicUpdate
public class OrderMaster {

    @Id
    //订单
    private String orderId;

    //买家名字
    private String buyerName;

    //买家手机号
    private String buyerPhone;

    //买家地址
    private String buyerAddress;

    //买家UserId
    private String userId;

    //订单总金额
    private BigDecimal orderAmount;

    //订单状态,默认为下单
    private Integer orderStatus= OrderStatusEnum.NEW.getCode();

    //支付状态,默认为0为未支付
    private  Integer payStatus= PayStatusEnum.WAIT.getCode();

    //创建时间
    private Date createTime;

    //更新时间
    private Date updateTime;


}
