package md.resturant.controller;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import md.resturant.dto.OrderDto;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
@Api("Работа с заказами")
@RestController
@RequestMapping(OrderController.URL_PREFIX)
public class OrderController {
    public static final String URL_PREFIX = "/order";
    private static final String LIST = "/list";


    @ApiOperation("Получение списка заказов")
    @GetMapping(LIST)
    public List<OrderDto> getOrderList() {
        return null;
    }
}
