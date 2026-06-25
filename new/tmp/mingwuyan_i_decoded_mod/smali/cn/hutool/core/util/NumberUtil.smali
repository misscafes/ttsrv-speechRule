.class public Lcn/hutool/core/util/NumberUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final DEFAULT_DIV_SCALE:I = 0xa

.field private static final FACTORIALS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/hutool/core/util/NumberUtil;->FACTORIALS:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
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

.method public static add(DD)D
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(DF)D
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(FD)D
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(FF)D
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs add([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 12
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs add([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 14
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-object v0, p0, v0

    .line 17
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 19
    aget-object v2, p0, v1

    .line 20
    invoke-static {v2}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs add([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 22
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object v0, p0, v0

    .line 25
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 27
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static appendRange(IIILjava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_3

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-lez p2, :cond_1

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_1
    if-lt p0, p1, :cond_2

    .line 4
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, p2

    goto :goto_0

    :cond_2
    return-object p3

    .line 5
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public static appendRange(IILjava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/util/NumberUtil;->appendRange(IIILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static binaryToInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static binaryToLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static calculate(Ljava/lang/String;)D
    .locals 17

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Ly8/d;->cleanBlank(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "="

    .line 18
    .line 19
    invoke-static {v2, v3}, Ly8/d;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    array-length v5, v2

    .line 30
    const/16 v6, 0x2a

    .line 31
    .line 32
    const/16 v7, 0x2b

    .line 33
    .line 34
    const/16 v8, 0x2f

    .line 35
    .line 36
    const/16 v9, 0x28

    .line 37
    .line 38
    const/16 v10, 0x7e

    .line 39
    .line 40
    const/16 v11, 0x2d

    .line 41
    .line 42
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    aget-char v5, v2, v4

    .line 45
    .line 46
    if-ne v5, v11, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    aput-char v10, v2, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 54
    .line 55
    aget-char v5, v2, v5

    .line 56
    .line 57
    if-eq v5, v7, :cond_1

    .line 58
    .line 59
    if-eq v5, v11, :cond_1

    .line 60
    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    if-eq v5, v8, :cond_1

    .line 64
    .line 65
    if-eq v5, v9, :cond_1

    .line 66
    .line 67
    const/16 v6, 0x45

    .line 68
    .line 69
    if-eq v5, v6, :cond_1

    .line 70
    .line 71
    const/16 v6, 0x65

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    :cond_1
    aput-char v10, v2, v4

    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    aget-char v4, v2, v3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v4, v10, :cond_4

    .line 84
    .line 85
    array-length v4, v2

    .line 86
    if-le v4, v5, :cond_4

    .line 87
    .line 88
    aget-char v4, v2, v5

    .line 89
    .line 90
    if-ne v4, v9, :cond_4

    .line 91
    .line 92
    aput-char v11, v2, v3

    .line 93
    .line 94
    new-instance v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 97
    .line 98
    .line 99
    const-string v2, "0"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :goto_2
    new-instance v4, Ljava/util/Stack;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x2c

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v4, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move v12, v3

    .line 131
    move v13, v12

    .line 132
    move v14, v13

    .line 133
    :goto_3
    array-length v15, v2

    .line 134
    const/16 v7, 0x25

    .line 135
    .line 136
    if-ge v12, v15, :cond_c

    .line 137
    .line 138
    aget-char v15, v2, v12

    .line 139
    .line 140
    invoke-static {v15}, Lfc/a;->n(C)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_b

    .line 145
    .line 146
    if-lez v13, :cond_5

    .line 147
    .line 148
    new-instance v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v6, v2, v14, v13}, Ljava/lang/String;-><init>([CII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Character;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/16 v13, 0x29

    .line 167
    .line 168
    if-ne v15, v13, :cond_7

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Character;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v6, v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    :goto_5
    if-eq v15, v9, :cond_a

    .line 199
    .line 200
    if-eq v6, v10, :cond_a

    .line 201
    .line 202
    if-ne v15, v7, :cond_8

    .line 203
    .line 204
    move v13, v8

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v13, v15

    .line 207
    :goto_6
    if-ne v6, v7, :cond_9

    .line 208
    .line 209
    move v6, v8

    .line 210
    :cond_9
    sub-int/2addr v6, v9

    .line 211
    aget v6, v1, v6

    .line 212
    .line 213
    sub-int/2addr v13, v9

    .line 214
    aget v13, v1, v13

    .line 215
    .line 216
    if-lt v6, v13, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Character;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 248
    .line 249
    move v13, v3

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    const/16 v6, 0x2a

    .line 256
    .line 257
    const/16 v7, 0x2b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    if-gt v13, v5, :cond_d

    .line 261
    .line 262
    if-ne v13, v5, :cond_e

    .line 263
    .line 264
    aget-char v1, v2, v14

    .line 265
    .line 266
    invoke-static {v1}, Lfc/a;->n(C)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v1, v2, v14, v13}, Ljava/lang/String;-><init>([CII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_9
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Character;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v10, :cond_f

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    new-instance v1, Ljava/util/Stack;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_16

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Lfc/a;->n(C)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v5, "-"

    .line 333
    .line 334
    const-string v6, "~"

    .line 335
    .line 336
    if-nez v4, :cond_10

    .line 337
    .line 338
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eq v2, v7, :cond_15

    .line 371
    .line 372
    if-eq v2, v11, :cond_14

    .line 373
    .line 374
    if-eq v2, v8, :cond_13

    .line 375
    .line 376
    const/16 v5, 0x2a

    .line 377
    .line 378
    if-eq v2, v5, :cond_12

    .line 379
    .line 380
    const/16 v6, 0x2b

    .line 381
    .line 382
    if-ne v2, v6, :cond_11

    .line 383
    .line 384
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_b

    .line 393
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "Unexpected value: "

    .line 398
    .line 399
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_12
    const/16 v6, 0x2b

    .line 414
    .line 415
    invoke-static {v9, v4}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_b

    .line 420
    :cond_13
    const/16 v5, 0x2a

    .line 421
    .line 422
    const/16 v6, 0x2b

    .line 423
    .line 424
    invoke-static {v9, v4}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_b

    .line 429
    :cond_14
    const/16 v5, 0x2a

    .line 430
    .line 431
    const/16 v6, 0x2b

    .line 432
    .line 433
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_b

    .line 442
    :cond_15
    const/16 v5, 0x2a

    .line 443
    .line 444
    const/16 v6, 0x2b

    .line 445
    .line 446
    invoke-static {v9}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v4}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_b
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_16
    new-array v0, v3, [Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, [Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->mul([Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    return-wide v0

    .line 484
    nop

    .line 485
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static ceilDiv(II)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    div-double/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public static compare(BB)I
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Byte;->compare(BB)I

    move-result p0

    return p0
.end method

.method public static compare(CC)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->compare(CC)I

    move-result p0

    return p0
.end method

.method public static compare(DD)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static compare(II)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static compare(JJ)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static compare(SS)I
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Short;->compare(SS)I

    move-result p0

    return p0
.end method

.method public static count(II)I
    .locals 1

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    div-int/2addr p0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static decimalFormat(Ljava/lang/String;D)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcn/hutool/core/util/NumberUtil;->isValid(D)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "value is NaN or Infinite!"

    invoke-static {v0, v2, v1}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalFormat(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalFormat(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->decimalFormat(Ljava/lang/String;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalFormat(Ljava/lang/String;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/lang/String;
    .locals 3

    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->isValidNumber(Ljava/lang/Number;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "value is NaN or Infinite!"

    invoke-static {v0, v2, v1}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalFormatMoney(D)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ",##0.00"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/NumberUtil;->decimalFormat(Ljava/lang/String;D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static div(DD)D
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/NumberUtil;->div(DDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DDI)D
    .locals 6

    .line 11
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/util/NumberUtil;->div(DDILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DDILjava/math/RoundingMode;)D
    .locals 0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p4, p5}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DF)D
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(DFI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DFI)D
    .locals 1

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/NumberUtil;->div(DFILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DFILjava/math/RoundingMode;)D
    .locals 0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FD)D
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(FDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FDI)D
    .locals 1

    .line 9
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/NumberUtil;->div(FDILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FDILjava/math/RoundingMode;)D
    .locals 0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FF)D
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(FFI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FFI)D
    .locals 1

    .line 8
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(FFILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FFILjava/math/RoundingMode;)D
    .locals 0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 1

    const/16 v0, 0xa

    .line 5
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Double;Ljava/lang/Double;I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Double;Ljava/lang/Double;I)D
    .locals 1

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Double;Ljava/lang/Double;ILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Double;Ljava/lang/Double;ILjava/math/RoundingMode;)D
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Number;Ljava/lang/Number;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0xa

    .line 6
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Number;Ljava/lang/Number;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/Number;Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 1

    .line 13
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Number;Ljava/lang/Number;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/Number;Ljava/lang/Number;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 1

    .line 20
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 1

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .line 23
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Divisor must be not null !"

    invoke-static {p1, v1, v0}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static divisor(II)I
    .locals 1

    .line 1
    :goto_0
    rem-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v0, p1

    .line 5
    move p1, p0

    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p1
.end method

.method public static equals(CCZ)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/CharUtil;->equals(CCZ)Z

    move-result p0

    return p0
.end method

.method public static equals(DD)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(FF)Z
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .line 4
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->equals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static factorial(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x14

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 17
    sget-object v0, Lcn/hutool/core/util/NumberUtil;->FACTORIALS:[J

    long-to-int p0, p0

    aget-wide p0, v0, p0

    return-wide p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "Factorial must have n >= 0 and n <= 20 for n!, but got n = {}"

    invoke-static {p0, p1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static factorial(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v2, v0, p0

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_2

    cmp-long v2, p0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    sub-long v0, p0, v3

    .line 15
    invoke-static {v0, v1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->factorial(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->factorialMultiplyAndCheck(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v3

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "Factorial start and end both must be >= 0, but got start={}, end={}"

    invoke-static {p0, p2}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static factorial(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcn/hutool/core/util/NumberUtil;->factorial(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static factorial(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Factorial start must be not null!"

    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-string v1, "Factorial end must be not null!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 9
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    move-object p1, v0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object v0, p0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "Factorial start and end both must be > 0, but got start={}, end={}"

    invoke-static {p0, v2}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static factorialMultiplyAndCheck(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-long/2addr v0, p2

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    mul-long/2addr p0, p2

    .line 12
    return-wide p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aput-object p0, p2, p3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, p2, p0

    .line 31
    .line 32
    const-string p0, "Overflow in multiplication: {} * {}"

    .line 33
    .line 34
    invoke-static {p0, p2}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static formatPercent(DI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static fromUnsignedByteArray([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static fromUnsignedByteArray([BII)Ljava/math/BigInteger;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    array-length v0, p0

    if-eq p2, v0, :cond_1

    .line 3
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 5
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static generateBySet(III)[Ljava/lang/Integer;
    .locals 3

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move v2, p1

    .line 5
    move p1, p0

    .line 6
    move p0, v2

    .line 7
    :goto_0
    sub-int/2addr p0, p1

    .line 8
    if-lt p0, p2, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 47
    .line 48
    const-string p1, "Size is larger than range between begin and end!"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static generateRandomNumber(III)[I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->range(II)[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->generateRandomNumber(III[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static generateRandomNumber(III[I)[I
    .locals 4

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lt p0, p2, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    move p0, v0

    .line 3
    :goto_1
    const-string v1, "Size is larger than range between begin and end!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length p0, p3

    if-lt p0, p2, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const-string v1, "Size is larger than seed size!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-array p0, p2, [I

    :goto_3
    if-ge v0, p2, :cond_3

    .line 6
    array-length v1, p3

    sub-int/2addr v1, v0

    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v1

    .line 7
    aget v2, p3, v1

    aput v2, p0, v0

    .line 8
    array-length v2, p3

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    aget v2, p3, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-object p0
.end method

.method public static getBinaryStr(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static isBeside(II)Z
    .locals 0

    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBeside(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDouble(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :catch_0
    return v1
.end method

.method public static isEven(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isOdd(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static isGreater(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isGreaterOrEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isIn(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Li9/e;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->isGreaterOrEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcn/hutool/core/util/NumberUtil;->isLessOrEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    return v1
.end method

.method public static isLess(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isLessOrEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isLong(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    return v1
.end method

.method public static isNumber(Ljava/lang/CharSequence;)Z
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    aget-char v3, v0, v1

    .line 19
    .line 20
    const/16 v4, 0x2b

    .line 21
    .line 22
    const/16 v5, 0x2d

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v3, v6

    .line 33
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 34
    .line 35
    const/16 v8, 0x46

    .line 36
    .line 37
    const/16 v9, 0x66

    .line 38
    .line 39
    const/16 v10, 0x39

    .line 40
    .line 41
    const/16 v11, 0x30

    .line 42
    .line 43
    if-le v2, v7, :cond_a

    .line 44
    .line 45
    aget-char v12, v0, v3

    .line 46
    .line 47
    if-ne v12, v11, :cond_a

    .line 48
    .line 49
    aget-char v7, v0, v7

    .line 50
    .line 51
    const/16 v12, 0x78

    .line 52
    .line 53
    if-eq v7, v12, :cond_3

    .line 54
    .line 55
    const/16 v12, 0x58

    .line 56
    .line 57
    if-ne v7, v12, :cond_a

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    :goto_2
    array-length v2, v0

    .line 65
    if-ge v3, v2, :cond_9

    .line 66
    .line 67
    aget-char v2, v0, v3

    .line 68
    .line 69
    if-lt v2, v11, :cond_5

    .line 70
    .line 71
    if-le v2, v10, :cond_7

    .line 72
    .line 73
    :cond_5
    const/16 v4, 0x61

    .line 74
    .line 75
    if-lt v2, v4, :cond_6

    .line 76
    .line 77
    if-le v2, v9, :cond_7

    .line 78
    .line 79
    :cond_6
    const/16 v4, 0x41

    .line 80
    .line 81
    if-lt v2, v4, :cond_8

    .line 82
    .line 83
    if-le v2, v8, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    :goto_3
    return v1

    .line 90
    :cond_9
    return v6

    .line 91
    :cond_a
    add-int/lit8 v7, v2, -0x1

    .line 92
    .line 93
    move v12, v1

    .line 94
    move v13, v12

    .line 95
    move v14, v13

    .line 96
    move v15, v14

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    :goto_4
    const/16 v1, 0x2e

    .line 100
    .line 101
    move/from16 p0, v6

    .line 102
    .line 103
    const/16 v6, 0x45

    .line 104
    .line 105
    const/16 v5, 0x65

    .line 106
    .line 107
    if-lt v3, v7, :cond_17

    .line 108
    .line 109
    if-ge v3, v2, :cond_b

    .line 110
    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    array-length v2, v0

    .line 117
    if-ge v3, v2, :cond_15

    .line 118
    .line 119
    aget-char v0, v0, v3

    .line 120
    .line 121
    if-lt v0, v11, :cond_c

    .line 122
    .line 123
    if-gt v0, v10, :cond_c

    .line 124
    .line 125
    return p0

    .line 126
    :cond_c
    if-eq v0, v5, :cond_14

    .line 127
    .line 128
    if-ne v0, v6, :cond_d

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_d
    if-ne v0, v1, :cond_f

    .line 132
    .line 133
    if-nez v15, :cond_e

    .line 134
    .line 135
    if-eqz v14, :cond_10

    .line 136
    .line 137
    :cond_e
    return v16

    .line 138
    :cond_f
    if-nez v12, :cond_11

    .line 139
    .line 140
    const/16 v1, 0x64

    .line 141
    .line 142
    if-eq v0, v1, :cond_10

    .line 143
    .line 144
    const/16 v1, 0x44

    .line 145
    .line 146
    if-eq v0, v1, :cond_10

    .line 147
    .line 148
    if-eq v0, v9, :cond_10

    .line 149
    .line 150
    if-ne v0, v8, :cond_11

    .line 151
    .line 152
    :cond_10
    return v13

    .line 153
    :cond_11
    const/16 v1, 0x6c

    .line 154
    .line 155
    if-eq v0, v1, :cond_13

    .line 156
    .line 157
    const/16 v1, 0x4c

    .line 158
    .line 159
    if-ne v0, v1, :cond_12

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_12
    return v16

    .line 163
    :cond_13
    :goto_5
    if-eqz v13, :cond_14

    .line 164
    .line 165
    if-nez v14, :cond_14

    .line 166
    .line 167
    return p0

    .line 168
    :cond_14
    :goto_6
    return v16

    .line 169
    :cond_15
    if-nez v12, :cond_16

    .line 170
    .line 171
    if-eqz v13, :cond_16

    .line 172
    .line 173
    return p0

    .line 174
    :cond_16
    return v16

    .line 175
    :cond_17
    :goto_7
    aget-char v8, v0, v3

    .line 176
    .line 177
    if-lt v8, v11, :cond_18

    .line 178
    .line 179
    if-gt v8, v10, :cond_18

    .line 180
    .line 181
    move/from16 v13, p0

    .line 182
    .line 183
    move/from16 v12, v16

    .line 184
    .line 185
    :goto_8
    const/16 v1, 0x2d

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_18
    if-ne v8, v1, :cond_1b

    .line 189
    .line 190
    if-nez v15, :cond_1a

    .line 191
    .line 192
    if-eqz v14, :cond_19

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_19
    move/from16 v15, p0

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_1a
    :goto_9
    return v16

    .line 199
    :cond_1b
    if-eq v8, v5, :cond_1c

    .line 200
    .line 201
    if-ne v8, v6, :cond_1d

    .line 202
    .line 203
    :cond_1c
    const/16 v1, 0x2d

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_1d
    const/16 v1, 0x2d

    .line 207
    .line 208
    if-eq v8, v4, :cond_1f

    .line 209
    .line 210
    if-ne v8, v1, :cond_1e

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_1e
    return v16

    .line 214
    :cond_1f
    :goto_a
    if-nez v12, :cond_20

    .line 215
    .line 216
    return v16

    .line 217
    :cond_20
    move/from16 v12, v16

    .line 218
    .line 219
    move v13, v12

    .line 220
    goto :goto_c

    .line 221
    :goto_b
    if-eqz v14, :cond_21

    .line 222
    .line 223
    return v16

    .line 224
    :cond_21
    if-nez v13, :cond_22

    .line 225
    .line 226
    return v16

    .line 227
    :cond_22
    move/from16 v12, p0

    .line 228
    .line 229
    move v14, v12

    .line 230
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    const/16 v8, 0x46

    .line 233
    .line 234
    move/from16 v6, p0

    .line 235
    .line 236
    move v5, v1

    .line 237
    goto/16 :goto_4
.end method

.method public static isOdd(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static isPowerOfTwo(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, p0, v2

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static isPrimes(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p0, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "The number must be > 1"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :goto_1
    int-to-double v3, v2

    .line 17
    int-to-double v5, p0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmpg-double v3, v3, v5

    .line 23
    .line 24
    if-gtz v3, :cond_2

    .line 25
    .line 26
    rem-int v3, p0, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v1
.end method

.method public static isValid(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static isValid(F)Z
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static isValidNumber(Ljava/lang/Number;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method private static mathNode(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->mathNode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static mathSubNode(II)I
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->mathSubNode(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static varargs max([D)D
    .locals 2

    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->max([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs max([F)F
    .locals 0

    .line 6
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->max([F)F

    move-result p0

    return p0
.end method

.method public static varargs max([I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->max([I)I

    move-result p0

    return p0
.end method

.method public static varargs max([J)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->max([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static max([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs max([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs max([S)S
    .locals 0

    .line 4
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->max([S)S

    move-result p0

    return p0
.end method

.method public static varargs min([D)D
    .locals 2

    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->min([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs min([F)F
    .locals 0

    .line 6
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->min([F)F

    move-result p0

    return p0
.end method

.method public static varargs min([I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->min([I)I

    move-result p0

    return p0
.end method

.method public static varargs min([J)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->min([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static min([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs min([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs min([S)S
    .locals 0

    .line 4
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->min([S)S

    move-result p0

    return p0
.end method

.method public static mul(DD)D
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(DF)D
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(FD)D
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(FF)D
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->mul([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 14
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mul([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 13
    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs mul([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 15
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-object v0, p0, v0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 18
    aget-object v2, p0, v1

    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs mul([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 20
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 22
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 23
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static multiple(II)I
    .locals 1

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->divisor(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static newBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-static {p0}, Ly8/d;->trimToNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "-"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "0x"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const-string v1, "0X"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "#"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    if-le v1, v2, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    move v3, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v2, 0xa

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    :goto_1
    if-lez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    new-instance v1, Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    return-object v1
.end method

.method public static null2Zero(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static nullToZero(Ljava/lang/Byte;)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public static nullToZero(Ljava/lang/Double;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static nullToZero(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static nullToZero(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static nullToZero(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static nullToZero(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p0
.end method

.method public static nullToZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_0
    return-object p0
.end method

.method public static nullToZero(Ljava/lang/Short;)S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 3
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 4
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 4
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v0, "0x"

    invoke-static {p0, v0}, Ly8/d;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    const-string v0, "E"

    invoke-static {p0, v0}, Ly8/d;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Unsupported int format: [{}]"

    invoke-static {p0, v2}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 8
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 6
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static parseNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 1
    const-string v0, "0x"

    invoke-static {p0, v0}, Ly8/d;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2b

    .line 3
    invoke-static {p0, v0}, Ly8/d;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Ly8/d;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 6
    instance-of v2, v0, Ljava/text/DecimalFormat;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, v0

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 8
    :cond_2
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public static parseNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 12
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static partValue(II)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->partValue(IIZ)I

    move-result p0

    return p0
.end method

.method public static partValue(IIZ)I
    .locals 1

    .line 2
    div-int v0, p0, p1

    if-eqz p2, :cond_0

    .line 3
    rem-int/2addr p0, p1

    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static pow(Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->pow(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static processMultiple(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mathSubNode(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->mathNode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public static range(I)[I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcn/hutool/core/util/NumberUtil;->range(II)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(II)[I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->range(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(III)[I
    .locals 2

    if-ge p0, p1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_3

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    neg-int p2, p2

    :goto_0
    sub-int v0, p1, p0

    .line 5
    div-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    if-lez p2, :cond_1

    if-gt p0, p1, :cond_2

    goto :goto_2

    :cond_1
    if-lt p0, p1, :cond_2

    .line 7
    :goto_2
    aput p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p0, p2

    goto :goto_1

    :cond_2
    return-object v0

    .line 8
    :cond_3
    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static round(DI)Ljava/math/BigDecimal;
    .locals 1

    .line 3
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 1

    .line 4
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[Assertion failed] - this String argument must have text; it must not be null, empty, or blank"

    invoke-static {p0, v2, v1}, Li9/e;->z(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 5
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p2, :cond_2

    .line 8
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundDown(Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->roundDown(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundDown(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundHalfEven(Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->roundHalfEven(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundHalfEven(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(DI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/NumberUtil;->round(DI)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(DILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sqrt(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    move-wide v4, v0

    .line 6
    :goto_0
    cmp-long v6, v2, v0

    .line 7
    .line 8
    if-lez v6, :cond_1

    .line 9
    .line 10
    add-long v6, v4, v2

    .line 11
    .line 12
    cmp-long v8, p0, v6

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    sub-long/2addr p0, v6

    .line 18
    shr-long/2addr v4, v9

    .line 19
    add-long/2addr v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    shr-long/2addr v4, v9

    .line 22
    :goto_1
    const/4 v6, 0x2

    .line 23
    shr-long/2addr v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v4
.end method

.method public static sub(DD)D
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(DF)D
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(FD)D
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(FF)D
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->sub(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sub([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 12
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs sub([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 14
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-object v0, p0, v0

    .line 17
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 19
    aget-object v2, p0, v1

    .line 20
    invoke-static {v2}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v2}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs sub([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 22
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object v0, p0, v0

    .line 25
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 27
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 11
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 7
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toBytes(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method public static toDouble(Ljava/lang/Number;)D
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static toInt([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    aget-byte p0, p0, v1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static toStr(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Ljava/lang/Number;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Number is null !"

    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isValidNumber(Ljava/lang/Number;)Z

    move-result v1

    const-string v2, "Number is non-finite!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    :goto_0
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {v1, v0, p0}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v1, v0, p0}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static toStr(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BigDecimal is null !"

    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnsignedByteArray(ILjava/math/BigInteger;)[B
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 8
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt v1, p0, :cond_2

    .line 9
    new-array v2, p0, [B

    sub-int/2addr p0, v1

    .line 10
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toUnsignedByteArray(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    .line 4
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static zero2One(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    :cond_0
    return p0
.end method
