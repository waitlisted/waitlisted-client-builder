package co.waitlisted.api;

import co.waitlisted.ApiClient;
import co.waitlisted.models.Reservation;
import co.waitlisted.models.ReservationsResponse;
import co.waitlisted.models.ErrorResponse;
import co.waitlisted.models.ReservationRequest;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for ReservationApi
 */
public class ReservationApiTest {

    private ReservationApi api;

    @Before
    public void setup() {
        api = new ApiClient().buildClient(ReservationApi.class);
    }

    
    /**
     * 
     *
     * Creates a new reservation.
     */
    @Test
    public void createReservationTest() {
        Reservation body = null;
        // ReservationsResponse response = api.createReservation(body);

        // TODO: test validations
    }
    
    /**
     * 
     *
     * Delete a reservation.
     */
    @Test
    public void deleteReservationTest() {
        ReservationRequest body = null;
        // api.deleteReservation(body);

        // TODO: test validations
    }
    
    /**
     * 
     *
     * Get a reservation.
     */
    @Test
    public void getReservationTest() {
        String email = null;
        // ReservationsResponse response = api.getReservation(email);

        // TODO: test validations
    }
    
}
