package md.resturant.controller;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.naming.ldap.PagedResultsControl;
import java.util.List;

@Api("Работа со справочником типы товара")
@RestController
@RequestMapping(RefTypeFoodController.URL_PREFIX)
public class RefTypeFoodController {
    public static final String URL_PREFIX = "/ref_type_food";
    private static final String LIST = "/list";
    private static final String SAVE_NEW = "/save_new";
    private static final String SAVE_EDIT = "/save_edit";
    private static final String DELETE = "/delete";

    @ApiOperation("Получение списка типов товара")
    @GetMapping(LIST)
    List<Object> getList() {
        return null;
    }
}
