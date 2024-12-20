# 空操作，占位符
    sll $0, $0, 0

# 加载立即数到寄存器
    addi $t0, $t0, 10       # 将立即数 10 加载到寄存器 $t0
    addi $t1, $t1, 20       # 将立即数 20 加载到寄存器 $t1

# 加法操作
    add $t2, $t0, $t1  # 将 $t0 和 $t1 的值相加，并将结果存储到 $t2

# 减法操作
    sub $t3, $t1, $t0  # 将 $t1 和 $t0 的值相减，并将结果存储到 $t3

# 按位与操作
    and $t4, $t0, $t1  # 将 $t0 和 $t1 的值按位与，并将结果存储到 $t4

# 按位或操作
    or $t5, $t0, $t1   # 将 $t0 和 $t1 的值按位或，并将结果存储到 $t5

# 按位异或操作
    xor $t6, $t0, $t1  # 将 $t0 和 $t1 的值按位异或，并将结果存储到 $t6

# 立即数加法
    addi $t7, $t0, 5   # 将 $t0 和立即数 5 相加，并将结果存储到 $t7

# 立即数按位与
    andi $t8, $t0, 15  # 将 $t0 和立即数 15 按位与，并将结果存储到 $t8

# 立即数按位或
    ori $t9, $t0, 15   # 将 $t0 和立即数 15 按位或，并将结果存储到 $t9

# 立即数按位异或
    xori $s0, $t0, 15  # 将 $t0 和立即数 15 按位异或，并将结果存储到 $s0

# 乘法操作
    mult $t0, $t1       # 将 $t0 和 $t1 的值相乘，结果存储在 $hi 和 $lo
    mflo $t2            # 将 $lo 中的低32位结果存储到 $t2
    mfhi $t3            # 将 $hi 中的高32位结果存储到 $t3

# 除法操作
    div $t0, $t1        # 将 $t0 除以 $t1，商存储在 $lo，余数存储在 $hi
    mflo $t4            # 将 $lo 中的商存储到 $t4
    mfhi $t5            # 将 $hi 中的余数存储到 $t5

# 分支指令
    beq $t0, $t1, -20  # 如果 $t0 等于 $t1，则跳转到 label

# 跳转指令
    j 4             # 无条件跳转到 label
