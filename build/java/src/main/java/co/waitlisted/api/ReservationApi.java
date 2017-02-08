package co.waitlisted.api;

import co.waitlisted.ApiClient;

import co.waitlisted.models.Reservation;
import co.waitlisted.models.ReservationsResponse;
import co.waitlisted.models.ErrorResponse;
import co.waitlisted.models.ReservationRequest;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import feign.*;

@javax.annotation.Generated(value = "class io.swagger.codegen.languages.JavaClientCodegen", date = "2017-02-08T10:28:24.015-06:00")
public interface ReservationApi extends ApiClient.Api {


  /**
   * 
   * Creates a new reservation.
   * @param body Reservation Data (required)
   * @return ReservationsResponse
   */
  @RequestLine("POST /reservations")
  @Headers({
    "Content-type: application/json",
    "Accept: application/json",
  })
  ReservationsResponse createReservation(Reservation body);

  /**
   * 
   * Delete a reservation.
   * @param body Reservation Data (required)
   * @return void
   */
  @RequestLine("DELETE /reservations")
  @Headers({
    "Content-type: application/json",
    "Accept: application/json",
  })
  void deleteReservation(ReservationRequest body);

  /**
   * 
   * Get a reservation.
   * @param email Email address (required)
   * @return ReservationsResponse
   */
  @RequestLine("GET /reservations?email={email}")
  @Headers({
    "Content-type: application/json",
    "Accept: application/json",
  })
  ReservationsResponse getReservation(@Param("email") String email);
}
