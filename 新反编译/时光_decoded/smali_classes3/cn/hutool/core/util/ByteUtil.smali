.class public Lcn/hutool/core/util/ByteUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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

    .line 10
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bytesToDouble([BLjava/nio/ByteOrder;)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static bytesToFloat([B)F
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToFloat([BLjava/nio/ByteOrder;)F

    move-result p0

    return p0
.end method

.method public static bytesToFloat([BLjava/nio/ByteOrder;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bytesToInt([B)I
    .locals 1

    .line 65
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static bytesToInt([BILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    or-int/2addr p2, v0

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x18

    .line 34
    .line 35
    or-int/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 p2, p1, 0x3

    .line 38
    .line 39
    aget-byte p2, p0, p2

    .line 40
    .line 41
    and-int/lit16 p2, p2, 0xff

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x2

    .line 44
    .line 45
    aget-byte v0, p0, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    or-int/2addr p2, v0

    .line 52
    add-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    aget-byte v0, p0, v0

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    or-int/2addr p2, v0

    .line 61
    aget-byte p0, p0, p1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static bytesToInt([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static bytesToLong([B)J
    .locals 2

    .line 42
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bytesToLong([BILjava/nio/ByteOrder;)J
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    :goto_0
    if-ltz p2, :cond_0

    .line 11
    .line 12
    shl-long/2addr v2, v1

    .line 13
    add-int v0, p2, p1

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    or-long/2addr v2, v4

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_1
    if-ge p2, v1, :cond_2

    .line 27
    .line 28
    shl-long/2addr v2, v1

    .line 29
    add-int v0, p2, p1

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    or-long/2addr v2, v4

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-wide v2
.end method

.method public static bytesToLong([BLjava/nio/ByteOrder;)J
    .locals 1

    const/4 v0, 0x0

    .line 41
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    return-object p0

    .line 13
    :cond_0
    const-class v0, Ljava/lang/Short;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-ne v0, p1, :cond_4

    .line 56
    .line 57
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    const-class v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 81
    .line 82
    if-ne v0, p1, :cond_6

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 98
    .line 99
    if-ne v0, p1, :cond_7

    .line 100
    .line 101
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToFloat([BLjava/nio/ByteOrder;)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    const-class v0, Ljava/lang/Double;

    .line 111
    .line 112
    if-ne v0, p1, :cond_8

    .line 113
    .line 114
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    const-class v0, Ljava/util/concurrent/atomic/DoubleAdder;

    .line 124
    .line 125
    if-ne v0, p1, :cond_9

    .line 126
    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/DoubleAdder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    const-class v0, Ljava/math/BigDecimal;

    .line 141
    .line 142
    if-ne v0, p1, :cond_a

    .line 143
    .line 144
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_a
    const-class v0, Ljava/math/BigInteger;

    .line 158
    .line 159
    if-ne v0, p1, :cond_b

    .line 160
    .line 161
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BLjava/nio/ByteOrder;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_b
    const-class v0, Ljava/lang/Number;

    .line 171
    .line 172
    if-ne v0, p1, :cond_c

    .line 173
    .line 174
    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->bytesToDouble([BLjava/nio/ByteOrder;)D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Unsupported Number type: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public static bytesToShort([B)S
    .locals 1

    .line 30
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method public static bytesToShort([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    or-int/2addr p0, p2

    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static bytesToShort([BLjava/nio/ByteOrder;)S
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BILjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method public static doubleToBytes(D)[B
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->doubleToBytes(DLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static doubleToBytes(DLjava/nio/ByteOrder;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ByteUtil;->longToBytes(JLjava/nio/ByteOrder;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static floatToBytes(F)[B
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->floatToBytes(FLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static floatToBytes(FLjava/nio/ByteOrder;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

    .line 68
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static intToBytes(ILjava/nio/ByteOrder;)[B
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    and-int/lit16 p1, p0, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    shr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    shr-int/lit8 v6, p0, 0x10

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    int-to-byte v6, v6

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    aput-byte p1, v5, v4

    .line 31
    .line 32
    aput-byte v0, v5, v3

    .line 33
    .line 34
    aput-byte v6, v5, v2

    .line 35
    .line 36
    aput-byte p0, v5, v1

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_0
    shr-int/lit8 p1, p0, 0x18

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    int-to-byte p1, p1

    .line 44
    shr-int/lit8 v0, p0, 0x10

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    shr-int/lit8 v6, p0, 0x8

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    int-to-byte p0, p0

    .line 57
    new-array v5, v5, [B

    .line 58
    .line 59
    aput-byte p1, v5, v4

    .line 60
    .line 61
    aput-byte v0, v5, v3

    .line 62
    .line 63
    aput-byte v6, v5, v2

    .line 64
    .line 65
    aput-byte p0, v5, v1

    .line 66
    .line 67
    return-object v5
.end method

.method public static longToBytes(J)[B
    .locals 1

    .line 38
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->longToBytes(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static longToBytes(JLjava/nio/ByteOrder;)[B
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    if-ne v2, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    and-long v5, p0, v3

    .line 15
    .line 16
    long-to-int v2, v5

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, p2

    .line 19
    .line 20
    shr-long/2addr p0, v0

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x7

    .line 25
    :goto_1
    if-ltz p2, :cond_1

    .line 26
    .line 27
    and-long v5, p0, v3

    .line 28
    .line 29
    long-to-int v2, v5

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, p2

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v1
.end method

.method public static numberToBytes(Ljava/lang/Number;)[B
    .locals 1

    .line 100
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->numberToBytes(Ljava/lang/Number;Ljava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static numberToBytes(Ljava/lang/Number;Ljava/nio/ByteOrder;)[B
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-byte p0, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->doubleToBytes(DLjava/nio/ByteOrder;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->longToBytes(JLjava/nio/ByteOrder;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Short;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->shortToBytes(SLjava/nio/ByteOrder;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->floatToBytes(FLjava/nio/ByteOrder;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->doubleToBytes(DLjava/nio/ByteOrder;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static shortToBytes(S)[B
    .locals 1

    .line 36
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->DEFAULT_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->shortToBytes(SLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static shortToBytes(SLjava/nio/ByteOrder;)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    and-int/lit16 p1, p0, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, v0, v3

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    aput-byte p0, v0, v2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    and-int/lit16 p1, p0, 0xff

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v2

    .line 27
    .line 28
    shr-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v0, v3

    .line 34
    .line 35
    return-object v0
.end method
