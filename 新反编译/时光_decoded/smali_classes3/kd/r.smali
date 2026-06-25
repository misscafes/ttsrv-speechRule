.class public final Lkd/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:J

.field public final i:J


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ge v2, v5, :cond_0

    .line 11
    .line 12
    shl-long/2addr v3, v5

    .line 13
    aget-byte v5, p1, v2

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    or-long/2addr v3, v5

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_1
    const/16 v6, 0x10

    .line 24
    .line 25
    if-ge v2, v6, :cond_1

    .line 26
    .line 27
    shl-long/2addr v0, v5

    .line 28
    aget-byte v6, p1, v2

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    or-long/2addr v0, v6

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-wide v3, p0, Lkd/r;->i:J

    .line 38
    .line 39
    iput-wide v0, p0, Lkd/r;->X:J

    .line 40
    .line 41
    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    sub-long v0, v2, v0

    .line 8
    .line 9
    and-long p0, p1, v0

    .line 10
    .line 11
    or-long/2addr p0, v2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Z)Lkd/r;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkd/q;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    aget-byte v1, v0, p0

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, v0, p0

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, v0, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aget-byte v1, v0, p0

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x3f

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v0, p0

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, v0, p0

    .line 43
    .line 44
    new-instance p0, Lkd/r;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lkd/r;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final c(Z)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x24

    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->builder(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lkd/r;->i:J

    .line 14
    .line 15
    shr-long v4, v2, v0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0, v4, v5}, Lkd/r;->a(IJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-static {v6, v4, v5}, Lkd/r;->a(IJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v6, v2, v3}, Lkd/r;->a(IJ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    const/16 v2, 0x30

    .line 63
    .line 64
    iget-wide v3, p0, Lkd/r;->X:J

    .line 65
    .line 66
    shr-long v7, v3, v2

    .line 67
    .line 68
    invoke-static {v6, v7, v8}, Lkd/r;->a(IJ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xc

    .line 81
    .line 82
    invoke-static {p0, v3, v4}, Lkd/r;->a(IJ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkd/r;

    .line 2
    .line 3
    iget-wide v0, p0, Lkd/r;->i:J

    .line 4
    .line 5
    iget-wide v2, p1, Lkd/r;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lkd/r;->X:J

    .line 14
    .line 15
    iget-wide p0, p1, Lkd/r;->X:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lkd/r;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lkd/r;

    .line 14
    .line 15
    iget-wide v1, p0, Lkd/r;->i:J

    .line 16
    .line 17
    iget-wide v3, p1, Lkd/r;->i:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lkd/r;->X:J

    .line 24
    .line 25
    iget-wide p0, p1, Lkd/r;->X:J

    .line 26
    .line 27
    cmp-long p0, v1, p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkd/r;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkd/r;->X:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long v2, v0, p0

    .line 9
    .line 10
    long-to-int p0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkd/r;->c(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
