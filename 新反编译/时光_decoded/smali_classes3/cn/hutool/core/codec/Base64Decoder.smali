.class public Lcn/hutool/core/codec/Base64Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final DECODE_TABLE:[B

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final PADDING:B = -0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcn/hutool/core/codec/Base64Decoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcn/hutool/core/codec/Base64Decoder;->DECODE_TABLE:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x2t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
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

.method public static decode(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 102
    sget-object v0, Lcn/hutool/core/codec/Base64Decoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 2

    .line 100
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 101
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/codec/Base64Decoder;->decode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BII)[B
    .locals 10

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lpd/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lpd/b;->i:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    new-array v1, p2, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    iget v3, v0, Lpd/b;->i:I

    .line 26
    .line 27
    if-gt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLpd/b;I)B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLpd/b;I)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLpd/b;I)B

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLpd/b;I)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x2

    .line 46
    if-eq v7, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v2, 0x1

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    ushr-int/lit8 v9, v4, 0x4

    .line 53
    .line 54
    or-int/2addr v3, v9

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, v2

    .line 57
    .line 58
    move v2, v8

    .line 59
    :cond_2
    if-eq v7, v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    shl-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    ushr-int/lit8 v8, v5, 0x2

    .line 68
    .line 69
    or-int/2addr v4, v8

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v1, v2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_3
    if-eq v7, v6, :cond_1

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    and-int/lit8 v4, v5, 0x3

    .line 79
    .line 80
    shl-int/lit8 v4, v4, 0x6

    .line 81
    .line 82
    or-int/2addr v4, v6

    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, v1, v2

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-ne v2, p2, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    new-array p0, v2, [B

    .line 92
    .line 93
    invoke-static {v1, p0, v2}, Lcn/hutool/core/util/ArrayUtil;->copy(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [B

    .line 98
    .line 99
    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/codec/Base64Decoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getNextValidDecodeByte([BLpd/b;I)B
    .locals 3

    .line 1
    :cond_0
    iget v0, p1, Lpd/b;->i:I

    .line 2
    .line 3
    if-gt v0, p2, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p1, Lpd/b;->i:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcn/hutool/core/codec/Base64Decoder;->DECODE_TABLE:[B

    .line 15
    .line 16
    aget-byte v1, v2, v1

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, -0x2

    .line 22
    return p0
.end method

.method public static isBase64Code(B)Z
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/hutool/core/codec/Base64Decoder;->DECODE_TABLE:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    aget-byte p0, v0, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
