package md.resturant.repository;

import md.resturant.entity.RefDiscountTypeEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RefDiscountTypeRepository  extends JpaRepository<RefDiscountTypeEntity,Long> {
}
