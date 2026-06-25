.class public Lcn/hutool/core/util/ByteUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final CPU_ENDIAN:Ljava/nio/ByteOrder;

.field public static final DEFAULT_ORDER:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const-string v1, "sun.cpu.endian"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "little"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static byteToUnsignedInt(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static bytesToDouble([B)D
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bytesToDouble([BLjava/nio/ByteOrder;)D
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bytesToFloat([B)F
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToFloat([BLjava/nio/ByteOrder;)F

    move-result p0

    return p0
.end method

.method public static bytesToFloat([BLjava/nio/ByteOrder;)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static bytesToInt([B)I
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static bytesToInt([BILjava/nio/ByteOrder;)I
    .locals 1

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, p2, :cond_0

    .line 4
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p2

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x3

    .line 5
    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    aget-byte p0, p0, p1

    goto :goto_0
.end method

.method public static bytesToInt([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static bytesToLong([B)J
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bytesToLong([BILjava/nio/ByteOrder;)J
    .locals 6

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_1

    const/4 p2, 0x7

    :goto_0
    if-ltz p2, :cond_0

    shl-long/2addr v2, v1

    add-int v0, p2, p1

    .line 4
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_2

    shl-long/2addr v2, v1

    add-int v0, p2, p1

    .line 5
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-wide v2
.end method

.method public static bytesToLong([BLjava/nio/ByteOrder;)J
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bytesToNumber([BLjava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/nio/ByteOrder;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class v0, Ljava/lang/Short;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {}, Lg8/f;->a()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, p1, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lg8/f;->l()Ljava/util/concurrent/atomic/LongAdder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p1, v0, v1}, Lg8/f;->x(Ljava/util/concurrent/atomic/LongAdder;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 103
    .line 104
    if-ne v0, p1, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToFloat([BLjava/nio/ByteOrder;)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class v0, Ljava/lang/Double;

    .line 116
    .line 117
    if-ne v0, p1, :cond_8

    .line 118
    .line 119
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {}, Lg8/f;->y()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, p1, :cond_9

    .line 133
    .line 134
    invoke-static {}, Lg8/f;->k()Ljava/util/concurrent/atomic/DoubleAdder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {p1, v0, v1}, Lg8/f;->w(Ljava/util/concurrent/atomic/DoubleAdder;D)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-class v0, Ljava/math/BigDecimal;

    .line 147
    .line 148
    if-ne v0, p1, :cond_a

    .line 149
    .line 150
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const-class v0, Ljava/math/BigInteger;

    .line 165
    .line 166
    if-ne v0, p1, :cond_b

    .line 167
    .line 168
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const-class v0, Ljava/lang/Number;

    .line 179
    .line 180
    if-ne v0, p1, :cond_c

    .line 181
    .line 182
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "Unsupported Number type: "

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static bytesToShort([B)S
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method public static bytesToShort([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, p2, :cond_0

    .line 4
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 5
    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p0, p0, p1

    goto :goto_0
.end method

.method public static bytesToShort([BLjava/nio/ByteOrder;)S
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BILjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method public static doubleToBytes(D)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->doubleToBytes(DLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static doubleToBytes(DLjava/nio/ByteOrder;)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ByteUtil;->longToBytes(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static floatToBytes(F)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->floatToBytes(FLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static floatToBytes(FLjava/nio/ByteOrder;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static intToByte(I)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static intToBytes(I)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static intToBytes(ILjava/nio/ByteOrder;)[B
    .locals 7

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, p1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v6, p0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 3
    new-array v5, v5, [B

    aput-byte p1, v5, v4

    aput-byte v0, v5, v3

    aput-byte v6, v5, v2

    aput-byte p0, v5, v1

    return-object v5

    :cond_0
    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v6, p0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    new-array v5, v5, [B

    aput-byte p1, v5, v4

    aput-byte v0, v5, v3

    aput-byte v6, v5, v2

    aput-byte p0, v5, v1

    return-object v5
.end method

.method public static longToBytes(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->longToBytes(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static longToBytes(JLjava/nio/ByteOrder;)[B
    .locals 7

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    .line 3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-wide/16 v3, 0xff

    if-ne v2, p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    and-long v5, p0, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    :goto_1
    if-ltz p2, :cond_1

    and-long v5, p0, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static numberToBytes(Ljava/lang/Number;)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->numberToBytes(Ljava/lang/Number;Ljava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static numberToBytes(Ljava/lang/Number;Ljava/nio/ByteOrder;)[B
    .locals 2

    .line 2
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->doubleToBytes(DLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->longToBytes(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->shortToBytes(SLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 13
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->floatToBytes(FLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->doubleToBytes(DLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static shortToBytes(S)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->shortToBytes(SLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static shortToBytes(SLjava/nio/ByteOrder;)[B
    .locals 4

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 5
    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 7
    aput-byte p0, v0, v3

    return-object v0
.end method
