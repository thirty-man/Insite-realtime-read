package com.thirty.insiterealtimereadservice.buttons.measurement;

import com.influxdb.annotations.Column;
import com.influxdb.annotations.Measurement;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Measurement(name = "button")
public class Button {

    @Column
    private String name;

    @Column
    private String currentUrl;

    @Column
    private String cookieId;

    @Column
    private String applicationToken;

    @Column
    private String applicationUrl;

    public static Button create(String name
        , String currentUrl
        ,String cookieId, String serviceToken){
        return Button.builder()
            .name(name)
            .currentUrl(currentUrl)
            .cookieId(cookieId)
            .applicationToken(serviceToken)
            .build();
    }
}
