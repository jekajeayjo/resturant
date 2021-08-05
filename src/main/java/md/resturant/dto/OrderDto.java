package md.resturant.dto;

import io.swagger.annotations.*;
import lombok.*;

@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
@ApiModel("Заказ")
public class OrderDto {
    @ApiModelProperty("Идентфиикатор заказа")
    private Long id;
    @ApiModelProperty("Наименование заказа")
    private String name;
}
