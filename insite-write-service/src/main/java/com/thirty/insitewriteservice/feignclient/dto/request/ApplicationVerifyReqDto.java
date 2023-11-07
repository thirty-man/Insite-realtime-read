package com.thirty.insitewriteservice.feignclient.dto.request;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ApplicationVerifyReqDto {
    private String applicationToken;
    private String applicationUrl;
}
