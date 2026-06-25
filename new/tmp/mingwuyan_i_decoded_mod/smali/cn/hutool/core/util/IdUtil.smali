.class public Lcn/hutool/core/util/IdUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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

.method public static createSnowflake(JJ)Ln8/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ln8/p;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fastSimpleUUID()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln8/s;->b(Z)Ln8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ln8/s;->c(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static fastUUID()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln8/s;->b(Z)Ln8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ln8/s;->c(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getDataCenterId(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "maxDatacenterId must be > 0"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p0, v0

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sub-long/2addr p0, v3

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lew/a;->k()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    aget-byte v1, v0, v1

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    const-wide/16 v7, 0xff

    .line 46
    .line 47
    and-long/2addr v5, v7

    .line 48
    array-length v1, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    aget-byte v0, v0, v1

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    shl-long/2addr v0, v2

    .line 56
    const-wide/32 v7, 0xff00

    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v7

    .line 60
    or-long/2addr v0, v5

    .line 61
    const/4 v2, 0x6

    .line 62
    shr-long/2addr v0, v2

    .line 63
    add-long/2addr p0, v3

    .line 64
    rem-long v3, v0, p0

    .line 65
    .line 66
    :cond_2
    return-wide v3
.end method

.method public static getSnowflake()Ln8/p;
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ln8/o;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/p;

    return-object v0
.end method

.method public static getSnowflake(J)Ln8/p;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln8/o;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/p;

    return-object p0
.end method

.method public static getSnowflake(JJ)Ln8/p;
    .locals 0

    .line 1
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

    invoke-static {p2}, Ln8/o;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/p;

    return-object p0
.end method

.method public static getSnowflakeNextId()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->getSnowflake()Ln8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln8/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getSnowflakeNextIdStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->getSnowflake()Ln8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln8/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getWorkerId(JJ)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p0, Ln8/m;->v:Ln8/m;

    .line 10
    .line 11
    iget p0, p0, Ln8/m;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr p2, v0

    .line 32
    rem-long/2addr p0, p2

    .line 33
    return-wide p0
.end method

.method public static nanoId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lr8/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nanoId(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lr8/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static objectId()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ln8/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    sget v1, Ln8/g;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ln8/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    array-length v3, v0

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ge v3, v4, :cond_0

    .line 58
    .line 59
    const/16 v4, 0x30

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static randomUUID()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ln8/s;->b(Z)Ln8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ln8/s;->c(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static simpleUUID()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ln8/s;->b(Z)Ln8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ln8/s;->c(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
