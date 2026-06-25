.class public Lcn/hutool/core/util/RadixUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final RADIXS_34:Ljava/lang/String; = "0123456789ABCDEFGHJKLMNPQRSTUVWXYZ"

.field public static final RADIXS_59:Ljava/lang/String; = "0123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ"

.field public static final RADIXS_SHUFFLE_34:Ljava/lang/String; = "H3UM16TDFPSBZJ90CW28QYRE45AXKNGV7L"

.field public static final RADIXS_SHUFFLE_59:Ljava/lang/String; = "vh9wGkfK8YmqbsoENP3764SeCX0dVzrgy1HRtpnTaLjJW2xQiZAcBMUFDu5"


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

.method public static decode(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    aget-char v5, p1, v4

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    mul-long/2addr v2, v6

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    add-long/2addr v2, v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v2
.end method

.method public static decodeToInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/RadixUtil;->decode(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    not-int p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const-wide v2, 0x100000000L

    sub-long v0, v2, v0

    :goto_0
    const/16 p1, 0x20

    .line 50
    invoke-static {p0, v0, v1, p1}, Lcn/hutool/core/util/RadixUtil;->encode(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x40

    .line 48
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/RadixUtil;->encode(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    const-string p0, "\u6682\u4e0d\u652f\u6301\u8d1f\u6570\uff01"

    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static encode(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, p3, [C

    .line 13
    .line 14
    move v2, p3

    .line 15
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    rem-long v5, p1, v3

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aput-char v5, v1, v2

    .line 26
    .line 27
    div-long/2addr p1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, p1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    invoke-direct {p0, v1, v2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "\u81ea\u5b9a\u4e49\u8fdb\u5236\u6700\u5c11\u4e24\u4e2a\u5b57\u7b26\u54e6\uff01"

    .line 42
    .line 43
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
