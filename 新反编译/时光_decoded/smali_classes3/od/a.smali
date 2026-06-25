.class public abstract Lod/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    sput-object v0, Lod/a;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lod/a;->b:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x5fs
        0x2ds
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lod/a;->b:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    if-lez p0, :cond_2

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    int-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    div-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    const/4 v2, 0x2

    .line 35
    shl-int v1, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    int-to-double v4, v1

    .line 45
    mul-double/2addr v4, v2

    .line 46
    int-to-double v2, p0

    .line 47
    mul-double/2addr v4, v2

    .line 48
    array-length v2, v0

    .line 49
    int-to-double v2, v2

    .line 50
    div-double/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int v3, v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-array v2, v3, [B

    .line 62
    .line 63
    sget-object v5, Lod/a;->a:Ljava/security/SecureRandom;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-ge v5, v3, :cond_0

    .line 70
    .line 71
    aget-byte v6, v2, v5

    .line 72
    .line 73
    and-int/2addr v6, v1

    .line 74
    array-length v7, v0

    .line 75
    if-ge v6, v7, :cond_1

    .line 76
    .line 77
    aget-char v6, v0, v6

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p0, "Size must be greater than zero."

    .line 97
    .line 98
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    const-string p0, "Alphabet must contain between 1 and 255 symbols."

    .line 103
    .line 104
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
