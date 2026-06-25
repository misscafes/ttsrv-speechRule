.class public Lcn/hutool/core/codec/Base64Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcn/hutool/core/codec/Base64Encoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcn/hutool/core/codec/Base64Encoder;->STANDARD_ENCODE_TABLE:[B

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcn/hutool/core/codec/Base64Encoder;->URL_SAFE_ENCODE_TABLE:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
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

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 216
    sget-object v0, Lcn/hutool/core/codec/Base64Encoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Encoder;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 217
    invoke-static {p0, p1}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Encoder;->encode([BZ)[B

    move-result-object p0

    sget-object v0, Lcn/hutool/core/codec/Base64Encoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BZ)[B
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-static {p0, p1, v0}, Lcn/hutool/core/codec/Base64Encoder;->encode([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BZZ)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    div-int/lit8 v3, v1, 0x3

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    div-int/lit8 v5, v4, 0x3

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    shl-int/2addr v5, v6

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, v5, -0x1

    .line 29
    .line 30
    div-int/lit8 v7, v7, 0x4c

    .line 31
    .line 32
    shl-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v7, v2

    .line 36
    :goto_0
    add-int/2addr v5, v7

    .line 37
    new-array v7, v5, [B

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object v8, Lcn/hutool/core/codec/Base64Encoder;->URL_SAFE_ENCODE_TABLE:[B

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v8, Lcn/hutool/core/codec/Base64Encoder;->STANDARD_ENCODE_TABLE:[B

    .line 45
    .line 46
    :goto_1
    move v9, v2

    .line 47
    move v10, v9

    .line 48
    move v11, v10

    .line 49
    :goto_2
    const/16 v12, 0xa

    .line 50
    .line 51
    if-ge v9, v3, :cond_5

    .line 52
    .line 53
    add-int/lit8 v13, v9, 0x1

    .line 54
    .line 55
    aget-byte v14, v0, v9

    .line 56
    .line 57
    and-int/lit16 v14, v14, 0xff

    .line 58
    .line 59
    shl-int/lit8 v14, v14, 0x10

    .line 60
    .line 61
    add-int/lit8 v15, v9, 0x2

    .line 62
    .line 63
    aget-byte v13, v0, v13

    .line 64
    .line 65
    and-int/lit16 v13, v13, 0xff

    .line 66
    .line 67
    shl-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    or-int/2addr v13, v14

    .line 70
    add-int/lit8 v9, v9, 0x3

    .line 71
    .line 72
    aget-byte v14, v0, v15

    .line 73
    .line 74
    and-int/lit16 v14, v14, 0xff

    .line 75
    .line 76
    or-int/2addr v13, v14

    .line 77
    add-int/lit8 v14, v10, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v15, v13, 0x12

    .line 80
    .line 81
    and-int/lit8 v15, v15, 0x3f

    .line 82
    .line 83
    aget-byte v15, v8, v15

    .line 84
    .line 85
    aput-byte v15, v7, v10

    .line 86
    .line 87
    add-int/lit8 v15, v10, 0x2

    .line 88
    .line 89
    ushr-int/lit8 v16, v13, 0xc

    .line 90
    .line 91
    and-int/lit8 v16, v16, 0x3f

    .line 92
    .line 93
    aget-byte v16, v8, v16

    .line 94
    .line 95
    aput-byte v16, v7, v14

    .line 96
    .line 97
    add-int/lit8 v14, v10, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v16, v13, 0x6

    .line 100
    .line 101
    and-int/lit8 v16, v16, 0x3f

    .line 102
    .line 103
    aget-byte v16, v8, v16

    .line 104
    .line 105
    aput-byte v16, v7, v15

    .line 106
    .line 107
    add-int/lit8 v15, v10, 0x4

    .line 108
    .line 109
    and-int/lit8 v13, v13, 0x3f

    .line 110
    .line 111
    aget-byte v13, v8, v13

    .line 112
    .line 113
    aput-byte v13, v7, v14

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    const/16 v13, 0x13

    .line 120
    .line 121
    if-ne v11, v13, :cond_4

    .line 122
    .line 123
    add-int/lit8 v13, v5, -0x2

    .line 124
    .line 125
    if-ge v15, v13, :cond_4

    .line 126
    .line 127
    add-int/lit8 v11, v10, 0x5

    .line 128
    .line 129
    const/16 v13, 0xd

    .line 130
    .line 131
    aput-byte v13, v7, v15

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x6

    .line 134
    .line 135
    aput-byte v12, v7, v11

    .line 136
    .line 137
    move v11, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v10, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sub-int/2addr v1, v3

    .line 142
    if-lez v1, :cond_a

    .line 143
    .line 144
    aget-byte v3, v0, v3

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xff

    .line 147
    .line 148
    shl-int/2addr v3, v12

    .line 149
    if-ne v1, v6, :cond_6

    .line 150
    .line 151
    aget-byte v0, v0, v4

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0xff

    .line 154
    .line 155
    shl-int/2addr v0, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v0, v2

    .line 158
    :goto_3
    or-int/2addr v0, v3

    .line 159
    add-int/lit8 v3, v5, -0x4

    .line 160
    .line 161
    shr-int/lit8 v4, v0, 0xc

    .line 162
    .line 163
    aget-byte v4, v8, v4

    .line 164
    .line 165
    aput-byte v4, v7, v3

    .line 166
    .line 167
    add-int/lit8 v3, v5, -0x3

    .line 168
    .line 169
    ushr-int/lit8 v4, v0, 0x6

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x3f

    .line 172
    .line 173
    aget-byte v4, v8, v4

    .line 174
    .line 175
    aput-byte v4, v7, v3

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    add-int/lit8 v3, v5, -0x2

    .line 180
    .line 181
    if-ne v6, v1, :cond_7

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x3f

    .line 184
    .line 185
    aget-byte v0, v8, v0

    .line 186
    .line 187
    aput-byte v0, v7, v3

    .line 188
    .line 189
    add-int/lit8 v3, v5, -0x1

    .line 190
    .line 191
    :cond_7
    new-array v0, v3, [B

    .line 192
    .line 193
    invoke-static {v7, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    add-int/lit8 v2, v5, -0x2

    .line 198
    .line 199
    const/16 v3, 0x3d

    .line 200
    .line 201
    if-ne v1, v6, :cond_9

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x3f

    .line 204
    .line 205
    aget-byte v0, v8, v0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move v0, v3

    .line 209
    :goto_4
    aput-byte v0, v7, v2

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    aput-byte v3, v7, v5

    .line 214
    .line 215
    :cond_a
    return-object v7
.end method

.method public static encodeStr([BZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/codec/Base64Encoder;->encode([BZZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcn/hutool/core/codec/Base64Encoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcn/hutool/core/codec/Base64Encoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe([BZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcn/hutool/core/codec/Base64Encoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static encodeUrlSafe([BZ)[B
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lcn/hutool/core/codec/Base64Encoder;->encode([BZZ)[B

    move-result-object p0

    return-object p0
.end method
