package co.waitlisted.api;

import co.waitlisted.ApiClient;
import co.waitlisted.models.SiteResponse;
import co.waitlisted.models.ErrorResponse;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for SiteApi
 */
public class SiteApiTest {

    private SiteApi api;

    @Before
    public void setup() {
        api = new ApiClient().buildClient(SiteApi.class);
    }

    
    /**
     * 
     *
     * Get site settings and reservation count.
     */
    @Test
    public void getSiteTest() {
        // SiteResponse response = api.getSite();

        // TODO: test validations
    }
    
}
