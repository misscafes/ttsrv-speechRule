.class public Lcn/hutool/core/util/PageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static firstPageNo:I


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

.method public static getEnd(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getStart(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getEndByStart(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getEndByStart(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static getFirstPageNo()I
    .locals 1

    .line 1
    sget v0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I

    .line 2
    .line 3
    return v0
.end method

.method public static getStart(II)I
    .locals 2

    .line 1
    sget v0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    sub-int/2addr p0, v0

    .line 11
    mul-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static rainbow(II)[I
    .locals 1

    const/16 v0, 0xa

    .line 72
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/PageUtil;->rainbow(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static rainbow(III)[I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    shr-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, v3

    .line 18
    :goto_1
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    move v5, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, p2

    .line 23
    :goto_2
    new-array v6, v5, [I

    .line 24
    .line 25
    if-lt p1, p2, :cond_5

    .line 26
    .line 27
    if-gt p0, v3, :cond_3

    .line 28
    .line 29
    :goto_3
    if-ge v1, v5, :cond_6

    .line 30
    .line 31
    add-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    aput p0, v6, v1

    .line 34
    .line 35
    move v1, p0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    sub-int v4, p1, v4

    .line 38
    .line 39
    if-le p0, v4, :cond_4

    .line 40
    .line 41
    :goto_4
    if-ge v1, v5, :cond_6

    .line 42
    .line 43
    add-int p0, v1, p1

    .line 44
    .line 45
    sub-int/2addr p0, p2

    .line 46
    add-int/2addr p0, v2

    .line 47
    aput p0, v6, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_5
    if-ge v1, v5, :cond_6

    .line 53
    .line 54
    add-int p1, v1, p0

    .line 55
    .line 56
    sub-int/2addr p1, v3

    .line 57
    add-int/2addr p1, v0

    .line 58
    aput p1, v6, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_6
    if-ge v1, v5, :cond_6

    .line 64
    .line 65
    add-int/lit8 p0, v1, 0x1

    .line 66
    .line 67
    aput p0, v6, v1

    .line 68
    .line 69
    move v1, p0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    return-object v6
.end method

.method public static declared-synchronized setFirstPageNo(I)V
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/core/util/PageUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static setOneAsFirstPageNo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcn/hutool/core/util/PageUtil;->setFirstPageNo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static toSegment(II)Lkd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkd/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->transToStartEnd(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lxk/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static totalPage(II)I
    .locals 2

    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/PageUtil;->totalPage(JI)I

    move-result p0

    return p0
.end method

.method public static totalPage(JI)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    int-to-long v0, p2

    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p2, v2, v4

    .line 11
    .line 12
    div-long/2addr p0, v0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static transToStartEnd(II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getStart(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getEndByStart(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    filled-new-array {p0, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
