package co.waitlisted.api;

import co.waitlisted.ApiClient;

import co.waitlisted.models.SiteResponse;
import co.waitlisted.models.ErrorResponse;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import feign.*;

@javax.annotation.Generated(value = "class io.swagger.codegen.languages.JavaClientCodegen", date = "2017-02-08T10:28:24.015-06:00")
public interface SiteApi extends ApiClient.Api {


  /**
   * 
   * Get site settings and reservation count.
   * @return SiteResponse
   */
  @RequestLine("GET /site")
  @Headers({
    "Content-type: application/json",
    "Accept: application/json",
  })
  SiteResponse getSite();
}
