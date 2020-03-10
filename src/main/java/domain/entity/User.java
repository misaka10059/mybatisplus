package domain.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import com.baomidou.mybatisplus.enums.IdType;
import lombok.Data;

@Data
@TableName(value = "user")
public class User {
    @TableId(value = "id",type = IdType.ID_WORKER_STR)
    private String id;
    private String username;
    private boolean sex;
    private String qq;
}
