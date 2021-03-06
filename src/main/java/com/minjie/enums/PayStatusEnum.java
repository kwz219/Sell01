package com.minjie.enums;

import lombok.Getter;

/**
 * Create by zj on 2019/7/31
 */

@Getter
public enum PayStatusEnum implements CodeEnum{

    WAIT(0,"等待支付"),
    SUCCESS(1,"支付成功"),
;


    private Integer code;
    private String message;

    PayStatusEnum(Integer code,String message){
        this.code=code;
        this.message=message;
    }
}
