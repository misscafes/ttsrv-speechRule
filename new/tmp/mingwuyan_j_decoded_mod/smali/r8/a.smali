.class public abstract Lr8/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr8/a;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const-string v0, "_-0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr8/a;->b:[C

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lr8/a;->b:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    if-lez p0, :cond_2

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    const/4 v2, 0x2

    .line 34
    shl-int v1, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    int-to-double v4, v1

    .line 44
    mul-double/2addr v4, v2

    .line 45
    int-to-double v2, p0

    .line 46
    mul-double/2addr v4, v2

    .line 47
    array-length v2, v0

    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v4, v2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v2, v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-array v4, v2, [B

    .line 61
    .line 62
    sget-object v5, Lr8/a;->a:Ljava/security/SecureRandom;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ge v5, v2, :cond_0

    .line 69
    .line 70
    aget-byte v6, v4, v5

    .line 71
    .line 72
    and-int/2addr v6, v1

    .line 73
    array-length v7, v0

    .line 74
    if-ge v6, v7, :cond_1

    .line 75
    .line 76
    aget-char v6, v0, v6

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Size must be greater than zero."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Alphabet must contain between 1 and 255 symbols."

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
