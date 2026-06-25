.class public Lcn/hutool/core/codec/BCD;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ascToBcd(B)B
    .locals 2

    .line 58
    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    :cond_0
    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v1, 0x66

    if-gt p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x57

    goto :goto_0
.end method

.method public static ascToBcd([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ascii must be not null!"

    invoke-static {p0, v1, v0}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    array-length v0, p0

    invoke-static {p0, v0}, Lcn/hutool/core/codec/BCD;->ascToBcd([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static ascToBcd([BI)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Ascii must be not null!"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    div-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    move v2, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    aget-byte v5, p0, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcn/hutool/core/codec/BCD;->ascToBcd(B)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput-byte v5, v1, v2

    .line 30
    .line 31
    if-lt v4, p1, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    move v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    aget-byte v4, p0, v4

    .line 39
    .line 40
    invoke-static {v4}, Lcn/hutool/core/codec/BCD;->ascToBcd(B)B

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    aget-byte v5, v1, v2

    .line 45
    .line 46
    shl-int/lit8 v5, v5, 0x4

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public static bcdToStr([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Bcd bytes must be not null!"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    aget-byte v2, p0, v0

    .line 18
    .line 19
    and-int/lit16 v3, v2, 0xf0

    .line 20
    .line 21
    shr-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0xf

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    mul-int/lit8 v4, v0, 0x2

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-le v3, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x37

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :goto_1
    int-to-char v3, v3

    .line 38
    aput-char v3, v1, v4

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0xf

    .line 41
    .line 42
    int-to-char v2, v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-le v2, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x37

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :goto_2
    int-to-char v2, v2

    .line 53
    aput-char v2, v1, v4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static strToBcd(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ASCII must not be null!"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_1
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-int/2addr v4, v2

    .line 43
    if-ge v0, v4, :cond_6

    .line 44
    .line 45
    mul-int/lit8 v4, v0, 0x2

    .line 46
    .line 47
    aget-byte v5, v3, v4

    .line 48
    .line 49
    const/16 v6, 0x7a

    .line 50
    .line 51
    const/16 v7, 0x61

    .line 52
    .line 53
    const/16 v8, 0x39

    .line 54
    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    if-lt v5, v9, :cond_2

    .line 58
    .line 59
    if-gt v5, v8, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x30

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lt v5, v7, :cond_3

    .line 65
    .line 66
    if-gt v5, v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x57

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v5, v5, -0x37

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    aget-byte v4, v3, v4

    .line 76
    .line 77
    if-lt v4, v9, :cond_4

    .line 78
    .line 79
    if-gt v4, v8, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x30

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-lt v4, v7, :cond_5

    .line 85
    .line 86
    if-gt v4, v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x57

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v4, v4, -0x37

    .line 92
    .line 93
    :goto_2
    shl-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    add-int/2addr v5, v4

    .line 96
    int-to-byte v4, v5

    .line 97
    aput-byte v4, v1, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method
